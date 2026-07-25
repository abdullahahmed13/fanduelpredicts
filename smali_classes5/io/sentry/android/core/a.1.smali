.class public final synthetic Lio/sentry/android/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/b;Lcom/incode/camera/a;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lio/sentry/android/core/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lio/sentry/android/core/a;->a:I

    iput-object p1, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lio/sentry/android/core/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/g0;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/z;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/w;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/g0;

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/W;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/E;

    iget-object v4, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lw2/j;->k(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "unregisterNetworkCallback failed"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "NetworkBreadcrumbsIntegration removed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/W;

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_1
    iget-object p0, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-virtual {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->i()V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/s;

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/s;->a(Ljava/util/List;Z)Lio/sentry/android/core/q;

    return-void

    :pswitch_3
    iget-object p0, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/ActivityFramesTracker;

    invoke-static {p0}, Lio/sentry/android/core/ActivityFramesTracker;->a(Lio/sentry/android/core/ActivityFramesTracker;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/b;->h:J

    iget-object p0, p0, Lio/sentry/android/core/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
