.class public abstract Lio/sentry/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static volatile b:Lio/sentry/D;

.field public static volatile c:Z

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/sentry/Q0;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lio/sentry/m0;->c:Lio/sentry/m0;

    sput-object v0, Lio/sentry/Q0;->b:Lio/sentry/D;

    const/4 v0, 0x0

    sput-boolean v0, Lio/sentry/Q0;->c:Z

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/Q0;->d:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/Q0;->e:J

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lio/sentry/Q0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object v1

    sget-object v2, Lio/sentry/m0;->c:Lio/sentry/m0;

    sput-object v2, Lio/sentry/Q0;->b:Lio/sentry/D;

    sget-object v2, Lio/sentry/Q0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/sentry/D;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Lio/sentry/D;
    .locals 3

    sget-boolean v0, Lio/sentry/Q0;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/Q0;->b:Lio/sentry/D;

    return-object v0

    :cond_0
    sget-object v0, Lio/sentry/Q0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/D;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lio/sentry/m0;

    if-eqz v2, :cond_2

    :cond_1
    sget-object v1, Lio/sentry/Q0;->b:Lio/sentry/D;

    invoke-interface {v1}, Lio/sentry/D;->clone()Lio/sentry/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static c(Lio/sentry/v0;Lio/sentry/android/core/a0;)V
    .locals 5

    const-class p0, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/SentryOptions;

    :try_start_0
    invoke-virtual {p1, p0}, Lio/sentry/android/core/a0;->configure(Lio/sentry/SentryOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error in the \'OptionsConfiguration.configure\' callback."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-class p1, Lio/sentry/Q0;

    monitor-enter p1

    :try_start_1
    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/D;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Sentry has been already initialized. Previous configuration will be overwritten."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_1
    invoke-static {p0}, Lio/sentry/Q0;->d(Lio/sentry/SentryOptions;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p1

    goto/16 :goto_7

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v0

    new-instance v1, Lio/sentry/N0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/sentry/N0;-><init>(Lio/sentry/SentryOptions;I)V

    invoke-interface {v0, v1}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "GlobalHubMode: \'%s\'"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v3, Lio/sentry/Q0;->c:Z

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object v0

    new-instance v1, Lio/sentry/y;

    invoke-direct {v1, p0}, Lio/sentry/y;-><init>(Lio/sentry/SentryOptions;)V

    sput-object v1, Lio/sentry/Q0;->b:Lio/sentry/D;

    sget-object v1, Lio/sentry/Q0;->a:Ljava/lang/ThreadLocal;

    sget-object v2, Lio/sentry/Q0;->b:Lio/sentry/D;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/sentry/D;->close(Z)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/M;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/sentry/f1;

    invoke-direct {v0}, Lio/sentry/f1;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setExecutorService(Lio/sentry/M;)V

    :cond_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/T;

    sget-object v2, Lio/sentry/z;->a:Lio/sentry/z;

    invoke-interface {v1, v2, p0}, Lio/sentry/T;->register(Lio/sentry/D;Lio/sentry/SentryOptions;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v0

    new-instance v1, Lio/sentry/N0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/sentry/N0;-><init>(Lio/sentry/SentryOptions;I)V

    invoke-interface {v0, v1}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Failed to notify options observers."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, Lio/sentry/z;->a:Lio/sentry/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v1

    new-instance v2, Lio/sentry/PreviousSessionFinalizer;

    invoke-direct {v2, p0, v0}, Lio/sentry/PreviousSessionFinalizer;-><init>(Lio/sentry/SentryOptions;Lio/sentry/D;)V

    invoke-interface {v1, v2}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Failed to finalize previous session."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v1, Lio/sentry/N0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/sentry/N0;-><init>(Lio/sentry/SentryOptions;I)V

    invoke-interface {v0, v1}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    monitor-exit p1

    :goto_7
    return-void

    :goto_8
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0
.end method

.method public static d(Lio/sentry/SentryOptions;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableExternalConfiguration()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lio/sentry/config/e;->a()Lio/sentry/config/b;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-static {v2, v3}, Lio/sentry/t;->a(Lio/sentry/config/b;Lio/sentry/ILogger;)Lio/sentry/t;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->merge(Lio/sentry/t;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/o;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lio/sentry/n0;

    if-eqz v3, :cond_2

    new-instance v2, Lio/sentry/K1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->setLogger(Lio/sentry/ILogger;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    :cond_2
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Initializing SDK with DSN: \'%s\'"

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_3
    const-string v4, "No outbox dir path is defined in options."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object v2

    instance-of v2, v2, Lio/sentry/transport/h;

    if-eqz v2, :cond_4

    invoke-static {p0}, Lio/sentry/cache/c;->b(Lio/sentry/SentryOptions;)Lio/sentry/cache/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    :cond_4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v2

    new-instance v4, Lio/sentry/O0;

    invoke-direct {v4, v3, v1}, Lio/sentry/O0;-><init>(Ljava/io/File;I)V

    invoke-interface {v2, v4}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/a;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendModules()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    goto :goto_2

    :cond_6
    instance-of v2, v2, Lio/sentry/internal/modules/e;

    if-eqz v2, :cond_7

    new-instance v2, Lio/sentry/internal/modules/f;

    new-instance v3, Lio/sentry/internal/modules/c;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/ILogger;)V

    new-instance v4, Lio/sentry/internal/modules/f;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/ILogger;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lio/sentry/internal/modules/a;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/sentry/internal/modules/f;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/internal/debugmeta/b;

    if-eqz v1, :cond_8

    new-instance v1, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    :cond_8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/internal/debugmeta/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lio/sentry/util/a;->a(Lio/sentry/SentryOptions;Ljava/util/List;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/util/thread/c;

    if-eqz v1, :cond_9

    sget-object v1, Lio/sentry/util/thread/b;->b:Lio/sentry/util/thread/b;

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    :cond_9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getPerformanceCollectors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lio/sentry/U;

    invoke-direct {v1}, Lio/sentry/U;-><init>()V

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/G;)V

    :cond_a
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableBackpressureHandling()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-boolean v1, Lio/sentry/util/h;->a:Z

    if-nez v1, :cond_b

    new-instance v1, Lio/sentry/backpressure/BackpressureMonitor;

    sget-object v2, Lio/sentry/z;->a:Lio/sentry/z;

    invoke-direct {v1, p0, v2}, Lio/sentry/backpressure/BackpressureMonitor;-><init>(Lio/sentry/SentryOptions;Lio/sentry/D;)V

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->setBackpressureMonitor(Lio/sentry/backpressure/a;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/a;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/backpressure/a;->start()V

    :cond_b
    return v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    invoke-static {}, Lio/sentry/Q0;->a()V

    return v1
.end method
