.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/L;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public b:Landroid/app/Application;

.field public final c:Lio/sentry/android/core/m;

.field public final d:Lio/sentry/android/core/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/sentry/android/core/L;-><init>()V

    new-instance v0, Lio/sentry/android/core/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/android/core/m;

    new-instance v1, Lio/sentry/android/core/E;

    invoke-direct {v1, v0}, Lio/sentry/android/core/E;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/E;

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

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
    .locals 14

    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lio/sentry/android/core/performance/d;->d:Lio/sentry/android/core/performance/e;

    sget-wide v3, Lio/sentry/android/core/SentryPerformanceProvider;->e:J

    invoke-virtual {v2, v3, v4}, Lio/sentry/android/core/performance/e;->d(J)V

    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lio/sentry/android/core/performance/d;->c:Lio/sentry/android/core/performance/e;

    invoke-virtual {v5, v3, v4}, Lio/sentry/android/core/performance/e;->d(J)V

    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/d;->e(Landroid/app/Application;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/android/core/m;

    const/4 v3, 0x0

    if-nez v4, :cond_2

    sget-object p0, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "App. Context from ContentProvider is null"

    invoke-virtual {v1, p0, v2, v0}, Lio/sentry/android/core/m;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {v4}, Lio/sentry/android/core/AndroidOptionsInitializer;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    const-string v7, "app_start_profiling_config"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_0
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lio/sentry/g0;

    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/sentry/g0;-><init>(Lio/sentry/SentryOptions;)V

    const-class v6, Lio/sentry/R0;

    invoke-virtual {v5, v12, v6}, Lio/sentry/g0;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/R0;

    if-nez v5, :cond_4

    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, v2}, Lio/sentry/android/core/m;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_3
    iget-boolean v6, v5, Lio/sentry/R0;->f:Z

    if-nez v6, :cond_5

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v0, "Profiling is not enabled. App start profiling will not start."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, v2}, Lio/sentry/android/core/m;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v6, Lsd/d;

    iget-boolean v7, v5, Lio/sentry/R0;->c:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v5, Lio/sentry/R0;->d:Ljava/lang/Double;

    iget-boolean v10, v5, Lio/sentry/R0;->a:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v5, Lio/sentry/R0;->b:Ljava/lang/Double;

    invoke-direct {v6, v8, v9, v10, v11}, Lsd/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v6, v0, Lio/sentry/android/core/performance/d;->i:Lsd/d;

    iget-object v6, v6, Lsd/d;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v7, "App start profiling started."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7, v3}, Lio/sentry/android/core/m;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Lio/sentry/android/core/t;

    iget-object p0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/E;

    new-instance v6, Lio/sentry/android/core/internal/util/i;

    invoke-direct {v6, v4, v1, v2}, Lio/sentry/android/core/internal/util/i;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/E;)V

    iget-object v8, v5, Lio/sentry/R0;->e:Ljava/lang/String;

    iget-boolean v9, v5, Lio/sentry/R0;->f:Z

    iget v10, v5, Lio/sentry/R0;->g:I

    new-instance v11, Lio/sentry/f1;

    invoke-direct {v11}, Lio/sentry/f1;-><init>()V

    move-object v3, v13

    move-object v5, p0

    move-object v7, v1

    invoke-direct/range {v3 .. v11}, Lio/sentry/android/core/t;-><init>(Landroid/content/Context;Lio/sentry/android/core/E;Lio/sentry/android/core/internal/util/i;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/M;)V

    iput-object v13, v0, Lio/sentry/android/core/performance/d;->h:Lio/sentry/android/core/t;

    invoke-virtual {v13}, Lio/sentry/android/core/t;->start()V

    goto :goto_1

    :cond_7
    :goto_2
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "App start profiling was not sampled. It will not start."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, v2}, Lio/sentry/android/core/m;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_3
    :try_start_4
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error reading app start profiling config file. "

    invoke-virtual {v1, v0, v2, p0}, Lio/sentry/android/core/m;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "App start profiling config file not found. "

    invoke-virtual {v1, v0, v2, p0}, Lio/sentry/android/core/m;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    const/4 p0, 0x1

    return p0
.end method

.method public final shutdown()V
    .locals 1

    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/d;->h:Lio/sentry/android/core/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/t;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
