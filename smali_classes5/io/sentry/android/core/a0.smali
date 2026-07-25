.class public final synthetic Lio/sentry/android/core/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/P0;
.implements Lio/sentry/H0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/P;Lio/sentry/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/a0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/m;Landroid/content/Context;Lcom/incode/camera/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/a0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/a0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public configure(Lio/sentry/SentryOptions;)V
    .locals 13

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "timber.log.Timber"

    invoke-static {p1, v0}, Lio/sentry/android/core/S;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    invoke-static {p1, v1}, Lio/sentry/android/core/S;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    invoke-static {p1, v1}, Lio/sentry/android/core/S;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "io.sentry.android.timber.SentryTimberIntegration"

    invoke-static {p1, v0}, Lio/sentry/android/core/S;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    const-string v0, "io.sentry.android.replay.ReplayIntegration"

    invoke-static {p1, v0}, Lio/sentry/android/core/S;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    move-result v7

    new-instance v10, Lio/sentry/android/core/E;

    iget-object v0, p0, Lio/sentry/android/core/a0;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/m;

    invoke-direct {v10, v0}, Lio/sentry/android/core/E;-><init>(Lio/sentry/ILogger;)V

    new-instance v11, Lio/sentry/android/core/S;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lio/sentry/android/core/ActivityFramesTracker;

    invoke-direct {v12, v11, p1}, Lio/sentry/android/core/ActivityFramesTracker;-><init>(Lio/sentry/android/core/S;Lio/sentry/android/core/SentryAndroidOptions;)V

    iget-object p0, p0, Lio/sentry/android/core/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0, v0, v10}, Lio/sentry/android/core/AndroidOptionsInitializer;->loadDefaultAndMetadataOptions(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/E;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move v5, v8

    move v6, v9

    invoke-static/range {v0 .. v7}, Lio/sentry/android/core/AndroidOptionsInitializer;->installDefaultIntegrations(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/E;Lio/sentry/android/core/S;Lio/sentry/android/core/ActivityFramesTracker;ZZZ)V

    :try_start_0
    sget v0, Lio/sentry/android/core/b0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/sentry/android/core/performance/d;->c:Lio/sentry/android/core/performance/e;

    iget-wide v4, v1, Lio/sentry/android/core/performance/e;->c:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/sentry/android/core/performance/e;->d(J)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/d;->e(Landroid/app/Application;)V

    :cond_3
    iget-object v0, v0, Lio/sentry/android/core/performance/d;->d:Lio/sentry/android/core/performance/e;

    iget-wide v4, v0, Lio/sentry/android/core/performance/e;->c:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    sget-wide v1, Lio/sentry/android/core/b0;->a:J

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/e;->d(J)V

    :cond_4
    invoke-static {p1, p0, v10, v11, v12}, Lio/sentry/android/core/AndroidOptionsInitializer;->initializeIntegrationsAndProcessors(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/E;Lio/sentry/android/core/S;Lio/sentry/android/core/ActivityFramesTracker;)V

    invoke-static {p1, v8, v9}, Lio/sentry/android/core/b0;->a(Lio/sentry/SentryOptions;ZZ)V

    return-void
.end method

.method public f(Lio/sentry/P;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/a0;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/P;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/a0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/J;

    invoke-interface {p0}, Lio/sentry/J;->l()V

    :cond_0
    return-void
.end method
