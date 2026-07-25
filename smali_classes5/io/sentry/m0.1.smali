.class public final Lio/sentry/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D;


# static fields
.field public static final c:Lio/sentry/m0;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/metrics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/m0;

    invoke-direct {v0}, Lio/sentry/m0;-><init>()V

    sput-object v0, Lio/sentry/m0;->c:Lio/sentry/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/m0;->a:Lio/sentry/SentryOptions;

    new-instance v0, Lio/sentry/metrics/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/m0;->b:Lio/sentry/metrics/c;

    return-void
.end method


# virtual methods
.method public final addBreadcrumb(Lio/sentry/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addBreadcrumb(Lio/sentry/e;Lio/sentry/v;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final bindClient(Lio/sentry/L;)V
    .locals 0

    return-void
.end method

.method public final captureCheckIn(Lio/sentry/f;)Lio/sentry/protocol/r;
    .locals 0

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final captureEnvelope(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 0

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final captureEvent(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final captureEvent(Lio/sentry/e1;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;
    .locals 0

    .line 2
    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final captureException(Ljava/lang/Throwable;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final captureException(Ljava/lang/Throwable;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;
    .locals 0

    .line 2
    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/J0;)Lio/sentry/protocol/r;
    .locals 0

    .line 2
    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 0

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final captureTransaction(Lio/sentry/protocol/y;Lio/sentry/M1;Lio/sentry/v;Lio/sentry/y0;)Lio/sentry/protocol/r;
    .locals 0

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final captureUserFeedback(Lio/sentry/S1;)V
    .locals 0

    return-void
.end method

.method public final clearBreadcrumbs()V
    .locals 0

    return-void
.end method

.method public final clone()Lio/sentry/D;
    .locals 0

    .line 2
    sget-object p0, Lio/sentry/m0;->c:Lio/sentry/m0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/m0;->c:Lio/sentry/m0;

    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final configureScope(Lio/sentry/J0;)V
    .locals 0

    return-void
.end method

.method public final continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/N1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final endSession()V
    .locals 0

    return-void
.end method

.method public final flush(J)V
    .locals 0

    return-void
.end method

.method public final getBaggage()Lio/sentry/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLastEventId()Lio/sentry/protocol/r;
    .locals 0

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/m0;->a:Lio/sentry/SentryOptions;

    return-object p0
.end method

.method public final getRateLimiter()Lio/sentry/transport/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSpan()Lio/sentry/O;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTraceparent()Lio/sentry/z1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTransaction()Lio/sentry/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isCrashedLastRun()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isHealthy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final metrics()Lio/sentry/metrics/c;
    .locals 0

    iget-object p0, p0, Lio/sentry/m0;->b:Lio/sentry/metrics/c;

    return-object p0
.end method

.method public final popScope()V
    .locals 0

    return-void
.end method

.method public final pushScope()V
    .locals 0

    return-void
.end method

.method public final removeExtra(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final reportFullyDisplayed()V
    .locals 0

    return-void
.end method

.method public final setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setFingerprint(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final setLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    return-void
.end method

.method public final setSpanContext(Ljava/lang/Throwable;Lio/sentry/O;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setTransaction(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setUser(Lio/sentry/protocol/B;)V
    .locals 0

    return-void
.end method

.method public final startSession()V
    .locals 0

    return-void
.end method

.method public final startTransaction(Lio/sentry/N1;Lio/sentry/O1;)Lio/sentry/P;
    .locals 0

    sget-object p0, Lio/sentry/s0;->a:Lio/sentry/s0;

    return-object p0
.end method

.method public final traceHeaders()Lio/sentry/z1;
    .locals 3

    new-instance p0, Lio/sentry/z1;

    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    sget-object v1, Lio/sentry/H1;->b:Lio/sentry/H1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/z1;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final withScope(Lio/sentry/J0;)V
    .locals 0

    sget-object p0, Lio/sentry/p0;->a:Lio/sentry/p0;

    invoke-interface {p1, p0}, Lio/sentry/J0;->h(Lio/sentry/J;)V

    return-void
.end method
