.class public final synthetic Lio/sentry/android/core/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/D;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/android/core/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/Z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/Z;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/Z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lio/sentry/android/core/Z;->a:I

    iput-object p1, p0, Lio/sentry/android/core/Z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/Z;->c:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/core/Z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lio/sentry/android/core/Z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/Z;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AnrIntegration;

    iget-object v1, p0, Lio/sentry/android/core/Z;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/D;

    iget-object p0, p0, Lio/sentry/android/core/Z;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v2, v0, Lio/sentry/android/core/AnrIntegration;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lio/sentry/android/core/AnrIntegration;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/core/AnrIntegration;->a(Lio/sentry/D;Lio/sentry/android/core/SentryAndroidOptions;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/Z;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/android/core/Z;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/ActivityFramesTracker;

    iget-object p0, p0, Lio/sentry/android/core/Z;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v1, p0, v0}, Lio/sentry/android/core/ActivityFramesTracker;->c(Lio/sentry/android/core/ActivityFramesTracker;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/Z;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v1, p0, Lio/sentry/android/core/Z;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "SendCachedEnvelopeIntegration, not trying to send after closing."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lio/sentry/android/core/Z;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/D;

    if-nez v2, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/B;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/B;

    invoke-interface {v2, v1}, Lio/sentry/B;->c(Lio/sentry/A;)Z

    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/M0;

    invoke-interface {v2, p0, v0}, Lio/sentry/M0;->a(Lio/sentry/D;Lio/sentry/SentryOptions;)Lio/sentry/L0;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Lio/sentry/L0;

    :cond_2
    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/B;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lio/sentry/B;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v2

    sget-object v4, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-ne v2, v4, :cond_3

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "SendCachedEnvelopeIntegration, no connection."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lio/sentry/D;->getRateLimiter()Lio/sentry/transport/n;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {p0, v2}, Lio/sentry/transport/n;->i(Lio/sentry/DataCategory;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "SendCachedEnvelopeIntegration, rate limiting active."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Lio/sentry/L0;

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "SendCachedEnvelopeIntegration factory is null."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lio/sentry/L0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed trying to send cached events."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
