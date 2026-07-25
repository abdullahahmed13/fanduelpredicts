.class public final synthetic Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/concurrent/futures/j;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJLandroid/content/Context;Landroidx/camera/core/b;Landroidx/concurrent/futures/j;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/camera/core/a;->a:Landroidx/camera/core/b;

    iput-object p4, p0, Landroidx/camera/core/a;->b:Landroid/content/Context;

    iput-object p7, p0, Landroidx/camera/core/a;->c:Ljava/util/concurrent/Executor;

    iput p1, p0, Landroidx/camera/core/a;->d:I

    iput-object p6, p0, Landroidx/camera/core/a;->e:Landroidx/concurrent/futures/j;

    iput-wide p2, p0, Landroidx/camera/core/a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/camera/core/a;->a:Landroidx/camera/core/b;

    iget-object v1, v0, Landroidx/camera/core/a;->b:Landroid/content/Context;

    iget-object v7, v0, Landroidx/camera/core/a;->c:Ljava/util/concurrent/Executor;

    iget v2, v0, Landroidx/camera/core/a;->d:I

    iget-object v6, v0, Landroidx/camera/core/a;->e:Landroidx/concurrent/futures/j;

    iget-wide v3, v0, Landroidx/camera/core/a;->f:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CX:initAndRetryRecursively"

    invoke-static {v0}, LY/e;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Lzd/a;->w(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v15, 0x0

    :try_start_0
    iget-object v0, v5, Landroidx/camera/core/b;->c:LE/A;

    invoke-virtual {v0}, LE/A;->j()Lv/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Landroidx/camera/core/b;->d:Ljava/util/concurrent/Executor;

    iget-object v8, v5, Landroidx/camera/core/b;->e:Landroid/os/Handler;

    new-instance v10, Landroidx/camera/core/impl/f;

    invoke-direct {v10, v0, v8}, Landroidx/camera/core/impl/f;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v5, Landroidx/camera/core/b;->c:LE/A;

    invoke-virtual {v0}, LE/A;->i()LE/v;

    move-result-object v0

    iget-object v8, v5, Landroidx/camera/core/b;->c:LE/A;

    invoke-virtual {v8}, LE/A;->k()J

    move-result-wide v12

    iget-object v8, v5, Landroidx/camera/core/b;->c:LE/A;

    invoke-virtual {v8}, LE/A;->n()Lv/c;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v8, Lx/C;

    invoke-direct {v8, v1}, Lx/C;-><init>(Landroid/content/Context;)V

    iput-object v8, v5, Landroidx/camera/core/b;->i:Lx/C;

    new-instance v14, Lio/sentry/internal/debugmeta/c;

    iget-object v8, v5, Landroidx/camera/core/b;->i:Lx/C;

    invoke-direct {v14, v8}, Lio/sentry/internal/debugmeta/c;-><init>(Lx/C;)V

    iput-object v14, v5, Landroidx/camera/core/b;->j:Lio/sentry/internal/debugmeta/c;

    iget-object v11, v5, Landroidx/camera/core/b;->c:LE/A;

    new-instance v9, Lx/m;
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    move-wide/from16 v16, v3

    move-object v3, v9

    move-object v9, v1

    move-object v4, v11

    move-object v11, v0

    move-object/from16 v18, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v18

    :try_start_1
    invoke-direct/range {v8 .. v15}, Lx/m;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/f;LE/v;JLE/A;Lio/sentry/internal/debugmeta/c;)V

    iput-object v3, v5, Landroidx/camera/core/b;->g:Lx/m;

    iget-object v3, v5, Landroidx/camera/core/b;->c:LE/A;

    invoke-virtual {v3}, LE/A;->m()Lv/b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v5, Landroidx/camera/core/b;->g:Lx/m;

    iget-object v8, v3, Lx/m;->e:Ly/d;

    invoke-virtual {v3}, Lx/m;->a()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lv/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lx/w;

    move-result-object v3

    iput-object v3, v5, Landroidx/camera/core/b;->h:Lx/w;

    iget-object v8, v5, Landroidx/camera/core/b;->j:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v8, v3}, Lio/sentry/internal/debugmeta/c;->q(Lx/w;)V

    instance-of v3, v7, LE/q;

    if-eqz v3, :cond_0

    move-object v3, v7

    check-cast v3, LE/q;

    iget-object v8, v5, Landroidx/camera/core/b;->g:Lx/m;

    invoke-virtual {v3, v8}, LE/q;->a(Lx/m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v3, v5, Landroidx/camera/core/b;->a:Landroidx/camera/core/impl/P;

    iget-object v8, v5, Landroidx/camera/core/b;->g:Lx/m;

    invoke-virtual {v3, v8}, Landroidx/camera/core/impl/P;->d(Lx/m;)V

    iget-object v3, v5, Landroidx/camera/core/b;->g:Lx/m;

    iget-object v3, v3, Lx/m;->b:LC/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lsd/d;

    iget-object v9, v5, Landroidx/camera/core/b;->a:Landroidx/camera/core/impl/P;

    iget-object v10, v5, Landroidx/camera/core/b;->i:Lx/C;

    iget-object v11, v5, Landroidx/camera/core/b;->j:Lio/sentry/internal/debugmeta/c;

    invoke-direct {v8, v9, v3, v10, v11}, Lsd/d;-><init>(Landroidx/camera/core/impl/P;LC/a;Lx/C;Lio/sentry/internal/debugmeta/c;)V

    iput-object v8, v5, Landroidx/camera/core/b;->k:Lsd/d;

    iget-object v3, v5, Landroidx/camera/core/b;->a:Landroidx/camera/core/impl/P;

    invoke-virtual {v3}, Landroidx/camera/core/impl/P;->c()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/H;

    invoke-interface {v8}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object v8

    iget-object v9, v5, Landroidx/camera/core/b;->k:Lsd/d;

    invoke-interface {v8, v9}, Landroidx/camera/core/impl/G;->t(Lsd/d;)V

    goto :goto_1

    :cond_1
    iget-object v3, v5, Landroidx/camera/core/b;->n:Landroidx/camera/core/impl/L;

    iget-object v8, v5, Landroidx/camera/core/b;->g:Lx/m;

    iget-object v9, v5, Landroidx/camera/core/b;->a:Landroidx/camera/core/impl/P;

    invoke-virtual {v3, v8, v9}, Landroidx/camera/core/impl/L;->f(Lx/m;Landroidx/camera/core/impl/P;)V

    iget-object v3, v5, Landroidx/camera/core/b;->n:Landroidx/camera/core/impl/L;

    iget-object v8, v5, Landroidx/camera/core/b;->h:Lx/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "listener"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/camera/core/impl/L;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Landroidx/camera/core/b;->n:Landroidx/camera/core/impl/L;

    iget-object v8, v5, Landroidx/camera/core/b;->g:Lx/m;

    iget-object v8, v8, Lx/m;->b:LC/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "listener"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/camera/core/impl/L;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Landroidx/camera/core/b;->a:Landroidx/camera/core/impl/P;

    invoke-static {v1, v3, v0}, Landroidx/camera/core/impl/U;->a(Landroid/content/Context;Landroidx/camera/core/impl/P;LE/v;)V

    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    invoke-static {}, Li2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CX:CameraProvider-RetryStatus"

    invoke-static {v0}, LY/e;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    int-to-long v8, v3

    invoke-static {v0, v8, v9}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_2
    iget-object v3, v5, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->d:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, v5, Landroidx/camera/core/b;->o:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6, v4}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v3, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-wide/from16 v16, v3

    move-object v4, v15

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v3

    move-object v4, v15

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v3, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    move-wide/from16 v16, v3

    move-object v4, v15

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v3, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    new-instance v3, Landroidx/camera/core/impl/M;

    move-wide/from16 v8, v16

    invoke-direct {v3, v8, v9, v0}, Landroidx/camera/core/impl/M;-><init>(JLjava/lang/Exception;)V

    iget-object v10, v5, Landroidx/camera/core/b;->l:LE/t0;

    invoke-interface {v10, v3}, LE/t0;->b(Landroidx/camera/core/impl/M;)LE/s0;

    move-result-object v10

    invoke-static {}, Li2/a;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    iget v3, v3, Landroidx/camera/core/impl/M;->a:I

    const-string v11, "CX:CameraProvider-RetryStatus"

    invoke-static {v11}, LY/e;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v11, v12, v13}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_6
    iget-object v3, v5, Landroidx/camera/core/b;->n:Landroidx/camera/core/impl/L;

    invoke-virtual {v3}, Landroidx/camera/core/impl/L;->e()V

    iget-boolean v3, v10, LE/s0;->b:Z

    if-eqz v3, :cond_7

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_7

    const-string v3, "CameraX"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retry init. Start time "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " current time "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v11, v5, Landroidx/camera/core/b;->e:Landroid/os/Handler;

    new-instance v12, LE/x;

    move-object v0, v12

    move-object v4, v1

    move v1, v2

    move-wide v2, v8

    invoke-direct/range {v0 .. v7}, LE/x;-><init>(IJLandroid/content/Context;Landroidx/camera/core/b;Landroidx/concurrent/futures/j;Ljava/util/concurrent/Executor;)V

    const-string v0, "retry_token"

    iget-wide v1, v10, LE/s0;->a:J

    invoke-virtual {v11, v12, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_2

    :cond_7
    iget-object v1, v5, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->c:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v2, v5, Landroidx/camera/core/b;->o:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-boolean v1, v10, LE/s0;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v5, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->d:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, v5, Landroidx/camera/core/b;->o:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v6, v4}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :cond_8
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraX"

    invoke-static {v2, v1, v0}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v1}, Landroidx/camera/core/CameraUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_9
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_a

    invoke-virtual {v6, v0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_a
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_2

    :goto_4
    return-void

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
