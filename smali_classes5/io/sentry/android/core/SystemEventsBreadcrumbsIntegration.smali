.class public final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/T;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lio/sentry/android/core/i0;

.field public volatile c:Lio/sentry/android/core/g0;

.field public final d:Lio/sentry/android/core/T;

.field public e:Lio/sentry/android/core/SentryAndroidOptions;

.field public f:Lio/sentry/D;

.field public final g:[Ljava/lang/String;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Landroid/content/IntentFilter;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v16, "android.intent.action.TIMEZONE_CHANGED"

    const-string v17, "android.intent.action.TIME_SET"

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    const-string v4, "android.intent.action.CAMERA_BUTTON"

    const-string v5, "android.intent.action.CONFIGURATION_CHANGED"

    const-string v6, "android.intent.action.DATE_CHANGED"

    const-string v7, "android.intent.action.DEVICE_STORAGE_LOW"

    const-string v8, "android.intent.action.DEVICE_STORAGE_OK"

    const-string v9, "android.intent.action.DOCK_EVENT"

    const-string v10, "android.intent.action.DREAMING_STARTED"

    const-string v11, "android.intent.action.DREAMING_STOPPED"

    const-string v12, "android.intent.action.INPUT_METHOD_CHANGED"

    const-string v13, "android.intent.action.LOCALE_CHANGED"

    const-string v14, "android.intent.action.SCREEN_OFF"

    const-string v15, "android.intent.action.SCREEN_ON"

    const-string v18, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    const-string v19, "android.os.action.POWER_SAVE_MODE_CHANGED"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/T;

    invoke-direct {v2}, Lio/sentry/android/core/T;-><init>()V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Z

    iput-boolean v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j:Landroid/content/IntentFilter;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a:Landroid/content/Context;

    iput-object v1, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g:[Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d:Lio/sentry/android/core/T;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    new-instance v0, Lio/sentry/android/core/g0;

    invoke-direct {v0, p0}, Lio/sentry/android/core/g0;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)V

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/g0;

    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/z;

    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/g0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/g0;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "SystemEventsBreadcrumbsIntegration failed to get Lifecycle and could not install lifecycle observer."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j:Landroid/content/IntentFilter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/g0;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/g0;

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v2, v2, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/z;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/w;)V

    :cond_0
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/g0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d:Lio/sentry/android/core/T;

    new-instance v1, Lio/sentry/android/core/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lio/sentry/android/core/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/sentry/android/core/T;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->o()V

    iget-object p0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "SystemEventsBreadcrumbsIntegration remove."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(Lio/sentry/D;Lio/sentry/android/core/SentryAndroidOptions;Z)V
    .locals 8

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/i0;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v0

    new-instance v7, Lcom/datadog/android/core/internal/persistence/d;

    const/4 v2, 0x4

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/persistence/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread."

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Z

    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/i0;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/i0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final register(Lio/sentry/D;Lio/sentry/SentryOptions;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "Hub is required"

    invoke-static {p1, v1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    invoke-static {p2, v1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Lio/sentry/D;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SystemEventsBreadcrumbsIntegration enabled: %s"

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    :try_start_0
    sget-object p2, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/N;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d:Lio/sentry/android/core/T;

    new-instance v1, Lio/sentry/android/core/C;

    invoke-direct {v1, v0, p0, p1}, Lio/sentry/android/core/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lio/sentry/android/core/T;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "SystemEventsBreadcrumbsIntegration could not register lifecycle observer"

    invoke-interface {p1, v1, v2, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "androidx.lifecycle is not available, SystemEventsBreadcrumbsIntegration won\'t be able to register/unregister an internal BroadcastReceiver. This may result in an increased ANR rate on Android 14 and above."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Lio/sentry/D;

    iget-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i(Lio/sentry/D;Lio/sentry/android/core/SentryAndroidOptions;Z)V

    :cond_2
    return-void
.end method
