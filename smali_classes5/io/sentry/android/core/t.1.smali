.class public final Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/ILogger;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lio/sentry/M;

.field public final g:Lio/sentry/android/core/E;

.field public h:Z

.field public i:I

.field public final j:Lio/sentry/android/core/internal/util/i;

.field public k:Lio/sentry/z0;

.field public l:Lio/sentry/android/core/s;

.field public m:J

.field public n:J

.field public o:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/E;Lio/sentry/android/core/internal/util/i;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/M;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/t;->h:Z

    .line 9
    iput v0, p0, Lio/sentry/android/core/t;->i:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/t;->l:Lio/sentry/android/core/s;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 12
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/t;->a:Landroid/content/Context;

    .line 13
    const-string p1, "ILogger is required"

    invoke-static {p4, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/android/core/t;->b:Lio/sentry/ILogger;

    .line 14
    iput-object p3, p0, Lio/sentry/android/core/t;->j:Lio/sentry/android/core/internal/util/i;

    .line 15
    const-string p1, "The BuildInfoProvider is required."

    .line 16
    invoke-static {p2, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/t;->g:Lio/sentry/android/core/E;

    .line 17
    iput-object p5, p0, Lio/sentry/android/core/t;->c:Ljava/lang/String;

    .line 18
    iput-boolean p6, p0, Lio/sentry/android/core/t;->d:Z

    .line 19
    iput p7, p0, Lio/sentry/android/core/t;->e:I

    .line 20
    const-string p1, "The ISentryExecutorService is required."

    .line 21
    invoke-static {p8, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lio/sentry/android/core/t;->f:Lio/sentry/M;

    .line 22
    invoke-static {}, Lzd/a;->x()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/t;->o:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/E;Lio/sentry/android/core/internal/util/i;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v6

    .line 4
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getProfilingTracesHz()I

    move-result v7

    .line 5
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/t;-><init>(Landroid/content/Context;Lio/sentry/android/core/E;Lio/sentry/android/core/internal/util/i;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/M;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-boolean v0, p0, Lio/sentry/android/core/t;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/t;->h:Z

    iget-boolean v0, p0, Lio/sentry/android/core/t;->d:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/android/core/t;->b:Lio/sentry/ILogger;

    if-nez v0, :cond_1

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v0, "Profiling is disabled in options."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, p0, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, Lio/sentry/android/core/t;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Disabling profiling because no profiling traces dir path is defined in options."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, p0, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v0, p0, Lio/sentry/android/core/t;->e:I

    if-gtz v0, :cond_3

    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v2, p0, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v1, Lio/sentry/android/core/s;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-int v2, v2

    div-int v5, v2, v0

    iget-object v6, p0, Lio/sentry/android/core/t;->j:Lio/sentry/android/core/internal/util/i;

    iget-object v7, p0, Lio/sentry/android/core/t;->f:Lio/sentry/M;

    iget-object v8, p0, Lio/sentry/android/core/t;->b:Lio/sentry/ILogger;

    iget-object v9, p0, Lio/sentry/android/core/t;->g:Lio/sentry/android/core/E;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lio/sentry/android/core/s;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/i;Lio/sentry/M;Lio/sentry/ILogger;Lio/sentry/android/core/E;)V

    iput-object v1, p0, Lio/sentry/android/core/t;->l:Lio/sentry/android/core/s;

    return-void
.end method

.method public final b()Z
    .locals 13

    iget-object v0, p0, Lio/sentry/android/core/t;->l:Lio/sentry/android/core/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget v2, v0, Lio/sentry/android/core/s;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v5, v0, Lio/sentry/android/core/s;->n:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v7, "Disabling profiling because intervaUs is set to %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v6, v7, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    iget-boolean v2, v0, Lio/sentry/android/core/s;->o:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lio/sentry/android/core/s;->n:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v6, "Profiling has already started..."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v2, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto/16 :goto_2

    :cond_2
    :try_start_2
    iget-object v2, v0, Lio/sentry/android/core/s;->l:Lio/sentry/android/core/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v5, v0, Lio/sentry/android/core/s;->b:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ".trace"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lio/sentry/android/core/s;->e:Ljava/io/File;

    iget-object v2, v0, Lio/sentry/android/core/s;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lio/sentry/android/core/s;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v2, v0, Lio/sentry/android/core/s;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v2, v0, Lio/sentry/android/core/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v2, v0, Lio/sentry/android/core/s;->g:Lio/sentry/android/core/internal/util/i;

    new-instance v5, Lio/sentry/android/core/p;

    invoke-direct {v5, v0}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/s;)V

    iget-boolean v6, v2, Lio/sentry/android/core/internal/util/i;->g:Z

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lio/sentry/android/core/internal/util/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lio/sentry/android/core/internal/util/i;->c()V

    :goto_0
    iput-object v6, v0, Lio/sentry/android/core/s;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v0, Lio/sentry/android/core/s;->m:Lio/sentry/M;

    new-instance v5, Lio/sentry/android/core/a;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lio/sentry/android/core/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x7530

    invoke-interface {v2, v5, v6, v7}, Lio/sentry/M;->o(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/android/core/s;->d:Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    iget-object v5, v0, Lio/sentry/android/core/s;->n:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    invoke-interface {v5, v6, v7, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iput-wide v5, v0, Lio/sentry/android/core/s;->a:J

    invoke-static {}, Lzd/a;->x()Ljava/util/Date;

    move-result-object v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v0, Lio/sentry/android/core/s;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget v5, v0, Lio/sentry/android/core/s;->c:I

    const v6, 0x2dc6c0

    invoke-static {v2, v6, v5}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    iput-boolean v4, v0, Lio/sentry/android/core/s;->o:Z

    new-instance v2, Lio/sentry/android/core/r;

    iget-wide v8, v0, Lio/sentry/android/core/s;->a:J

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lio/sentry/android/core/r;-><init>(JJLjava/util/Date;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    move-object v3, v2

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0, v3, v1}, Lio/sentry/android/core/s;->a(Ljava/util/List;Z)Lio/sentry/android/core/q;

    iget-object v5, v0, Lio/sentry/android/core/s;->n:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Unable to start a profile: "

    invoke-interface {v5, v6, v7, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, v0, Lio/sentry/android/core/s;->o:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    :goto_2
    if-nez v3, :cond_4

    return v1

    :cond_4
    iget-wide v0, v3, Lio/sentry/android/core/r;->a:J

    iput-wide v0, p0, Lio/sentry/android/core/t;->m:J

    iget-wide v0, v3, Lio/sentry/android/core/r;->b:J

    iput-wide v0, p0, Lio/sentry/android/core/t;->n:J

    iget-object v0, v3, Lio/sentry/android/core/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/android/core/t;->o:Ljava/util/Date;

    return v4

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/y0;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v2, p6

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lio/sentry/android/core/t;->l:Lio/sentry/android/core/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_1
    iget-object v3, v1, Lio/sentry/android/core/t;->g:Lio/sentry/android/core/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lio/sentry/android/core/t;->k:Lio/sentry/z0;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lio/sentry/z0;->a:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v3, v1, Lio/sentry/android/core/t;->i:I

    const/4 v5, 0x1

    if-lez v3, :cond_2

    sub-int/2addr v3, v5

    iput v3, v1, Lio/sentry/android/core/t;->i:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_0
    iget-object v3, v1, Lio/sentry/android/core/t;->b:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v9, "Transaction %s (%s) finished."

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v6, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v1, Lio/sentry/android/core/t;->i:I

    if-eqz v3, :cond_4

    iget-object v0, v1, Lio/sentry/android/core/t;->k:Lio/sentry/z0;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, v1, Lio/sentry/android/core/t;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lio/sentry/android/core/t;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v2, v3, v5, v6}, Lio/sentry/z0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v4

    :cond_4
    :try_start_2
    iget-object v3, v1, Lio/sentry/android/core/t;->l:Lio/sentry/android/core/s;

    const/4 v6, 0x0

    move-object/from16 v9, p5

    invoke-virtual {v3, v9, v6}, Lio/sentry/android/core/s;->a(Ljava/util/List;Z)Lio/sentry/android/core/q;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_5

    monitor-exit p0

    return-object v4

    :cond_5
    :try_start_3
    iget-wide v9, v3, Lio/sentry/android/core/q;->a:J

    iget-wide v11, v1, Lio/sentry/android/core/t;->m:J

    sub-long/2addr v9, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Lio/sentry/android/core/t;->k:Lio/sentry/z0;

    if-eqz v5, :cond_6

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-object v4, v1, Lio/sentry/android/core/t;->k:Lio/sentry/z0;

    iput v6, v1, Lio/sentry/android/core/t;->i:I

    const-string v5, "0"

    instance-of v12, v2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v12, :cond_7

    iget-object v4, v1, Lio/sentry/android/core/t;->a:Landroid/content/Context;

    move-object v12, v2

    check-cast v12, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v12, v4}, Lio/sentry/android/core/K;->c(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)Lio/sentry/android/core/K;

    move-result-object v4

    iget-object v4, v4, Lio/sentry/android/core/K;->g:Ljava/lang/Long;

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_1

    :cond_8
    move-object/from16 v17, v5

    :goto_1
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/sentry/z0;

    iget-wide v13, v3, Lio/sentry/android/core/q;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v14, v1, Lio/sentry/android/core/t;->m:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v6, v3, Lio/sentry/android/core/q;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, v1, Lio/sentry/android/core/t;->n:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v13, v14, v6, v7}, Lio/sentry/z0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    new-instance v23, Lio/sentry/y0;

    iget-object v5, v3, Lio/sentry/android/core/q;->c:Ljava/io/File;

    iget-object v6, v1, Lio/sentry/android/core/t;->o:Ljava/util/Date;

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, Lio/sentry/android/core/t;->g:Lio/sentry/android/core/E;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v4, :cond_a

    array-length v7, v4

    if-lez v7, :cond_a

    const/4 v7, 0x0

    aget-object v4, v4, v7

    :goto_3
    move-object v12, v4

    goto :goto_4

    :cond_a
    const-string v4, ""

    goto :goto_3

    :goto_4
    new-instance v13, Lcom/incode/welcome_sdk/data/p;

    const/4 v4, 0x4

    invoke-direct {v13, v4}, Lcom/incode/welcome_sdk/data/p;-><init>(I)V

    iget-object v4, v1, Lio/sentry/android/core/t;->g:Lio/sentry/android/core/E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v4, v1, Lio/sentry/android/core/t;->g:Lio/sentry/android/core/E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v4, v1, Lio/sentry/android/core/t;->g:Lio/sentry/android/core/E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v4, v1, Lio/sentry/android/core/t;->g:Lio/sentry/android/core/E;

    invoke-virtual {v4}, Lio/sentry/android/core/E;->a()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v21

    iget-boolean v2, v3, Lio/sentry/android/core/q;->e:Z

    if-nez v2, :cond_c

    if-eqz p4, :cond_b

    goto :goto_6

    :cond_b
    const-string v2, "normal"

    :goto_5
    move-object/from16 v22, v2

    goto :goto_7

    :cond_c
    :goto_6
    const-string v2, "timeout"

    goto :goto_5

    :goto_7
    iget-object v8, v3, Lio/sentry/android/core/q;->d:Ljava/util/HashMap;

    move-object/from16 v2, v23

    move-object v3, v5

    move-object v4, v6

    move-object v5, v11

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v0, v8

    move-object/from16 v8, p3

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v0

    invoke-direct/range {v2 .. v22}, Lio/sentry/y0;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v23

    :cond_d
    :goto_8
    :try_start_4
    iget-object v2, v1, Lio/sentry/android/core/t;->b:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v5, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    move-object/from16 v6, p3

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v5, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v4

    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/core/t;->k:Lio/sentry/z0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lio/sentry/z0;->c:Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/z0;->a:Ljava/lang/String;

    iget-object v5, v0, Lio/sentry/z0;->b:Ljava/lang/String;

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/D;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lio/sentry/android/core/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/y0;

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/sentry/android/core/t;->i:I

    if-eqz v0, :cond_1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/sentry/android/core/t;->i:I

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/t;->l:Lio/sentry/android/core/s;

    if-eqz p0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/s;->d:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lio/sentry/android/core/s;->d:Ljava/util/concurrent/Future;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lio/sentry/android/core/s;->o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/s;->a(Ljava/util/List;Z)Lio/sentry/android/core/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget p0, p0, Lio/sentry/android/core/t;->i:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized m(Lio/sentry/C1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/sentry/android/core/t;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/t;->k:Lio/sentry/z0;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/z0;

    iget-wide v1, p0, Lio/sentry/android/core/t;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lio/sentry/android/core/t;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/sentry/z0;-><init>(Lio/sentry/P;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v0, p0, Lio/sentry/android/core/t;->k:Lio/sentry/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Lio/sentry/C1;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/y0;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lio/sentry/C1;->e:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/C1;->a:Lio/sentry/protocol/r;

    invoke-virtual {v0}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object p1, p1, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object p1, p1, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    invoke-virtual {p1}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/y0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized start()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/t;->g:Lio/sentry/android/core/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/android/core/t;->a()V

    iget v0, p0, Lio/sentry/android/core/t;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/sentry/android/core/t;->i:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/t;->b:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Profiler started."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lio/sentry/android/core/t;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/sentry/android/core/t;->i:I

    iget-object v0, p0, Lio/sentry/android/core/t;->b:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "A profile is already running. This profile will be ignored."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
