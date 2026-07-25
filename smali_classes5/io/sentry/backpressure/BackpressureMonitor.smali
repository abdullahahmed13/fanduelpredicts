.class public final Lio/sentry/backpressure/BackpressureMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/backpressure/a;
.implements Ljava/lang/Runnable;


# static fields
.field private static final CHECK_INTERVAL_IN_MS:I = 0x2710

.field private static final INITIAL_CHECK_DELAY_IN_MS:I = 0x1f4

.field static final MAX_DOWNSAMPLE_FACTOR:I = 0xa


# instance fields
.field private downsampleFactor:I

.field private final hub:Lio/sentry/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sentryOptions:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/D;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    iput-object p1, p0, Lio/sentry/backpressure/BackpressureMonitor;->sentryOptions:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/backpressure/BackpressureMonitor;->hub:Lio/sentry/D;

    return-void
.end method

.method private isHealthy()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/backpressure/BackpressureMonitor;->hub:Lio/sentry/D;

    invoke-interface {p0}, Lio/sentry/D;->isHealthy()Z

    move-result p0

    return p0
.end method

.method private reschedule(I)V
    .locals 3

    iget-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->sentryOptions:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/M;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    int-to-long v1, p1

    invoke-interface {v0, p0, v1, v2}, Lio/sentry/M;->o(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method


# virtual methods
.method public checkHealth()V
    .locals 5

    invoke-direct {p0}, Lio/sentry/backpressure/BackpressureMonitor;->isHealthy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->sentryOptions:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Health check positive, reverting to normal sampling."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput v1, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    iget-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->sentryOptions:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget p0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Health check negative, downsampling with a factor of %d"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getDownsampleFactor()I
    .locals 0

    iget p0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    return p0
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/backpressure/BackpressureMonitor;->checkHealth()V

    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Lio/sentry/backpressure/BackpressureMonitor;->reschedule(I)V

    return-void
.end method

.method public start()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lio/sentry/backpressure/BackpressureMonitor;->reschedule(I)V

    return-void
.end method
