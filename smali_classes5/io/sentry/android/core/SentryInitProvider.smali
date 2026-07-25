.class public final Lio/sentry/android/core/SentryInitProvider;
.super Lio/sentry/android/core/L;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/L;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-class v0, Lio/sentry/android/core/SentryInitProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An applicationId is required to fulfill the manifest placeholder."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 7

    new-instance v0, Lio/sentry/android/core/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    const-string v2, "App. Context from ContentProvider is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lio/sentry/android/core/m;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p0, v0, v2}, Lio/sentry/android/core/F;->d(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/E;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "io.sentry.auto-init"

    invoke-static {v2, v0, v4, v3}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Failed to read auto-init from android manifest metadata."

    invoke-virtual {v0, v4, v5, v2}, Lio/sentry/android/core/m;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    sget v2, Lio/sentry/android/core/b0;->b:I

    new-instance v2, Lcom/incode/camera/a;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lcom/incode/camera/a;-><init>(I)V

    const-class v4, Lio/sentry/android/core/b0;

    monitor-enter v4

    :try_start_1
    new-instance v5, Lio/sentry/v0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lio/sentry/android/core/a0;

    invoke-direct {v6, v0, p0, v2}, Lio/sentry/android/core/a0;-><init>(Lio/sentry/android/core/m;Landroid/content/Context;Lcom/incode/camera/a;)V

    invoke-static {v5, v6}, Lio/sentry/Q0;->c(Lio/sentry/v0;Lio/sentry/android/core/a0;)V

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-static {}, Lio/sentry/android/core/F;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lio/sentry/D;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lio/sentry/android/core/e;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lio/sentry/D;->configureScope(Lio/sentry/J0;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lio/sentry/D;->startSession()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_1
    invoke-interface {p0}, Lio/sentry/D;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/C0;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/C0;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v4

    invoke-static {}, Lio/sentry/i1;->p()Lio/sentry/i1;

    move-result-object p0

    const-string v0, "AutoInit"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_2
    :try_start_2
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    const-string v2, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, v1, v2, p0}, Lio/sentry/android/core/m;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to initialize Sentry\'s SDK"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    const-string v2, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, v1, v2, p0}, Lio/sentry/android/core/m;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to initialize Sentry\'s SDK"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    const-string v2, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, v1, v2, p0}, Lio/sentry/android/core/m;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to initialize Sentry\'s SDK"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    const-string v2, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, v1, v2, p0}, Lio/sentry/android/core/m;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to initialize Sentry\'s SDK"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    :goto_7
    return v3
.end method

.method public final shutdown()V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->a()V

    return-void
.end method
