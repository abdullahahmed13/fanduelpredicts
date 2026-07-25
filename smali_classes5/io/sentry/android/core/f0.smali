.class public final Lio/sentry/android/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/H;
.implements Lio/sentry/android/core/internal/util/h;


# static fields
.field public static final h:J

.field public static final i:Lio/sentry/l1;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lio/sentry/android/core/internal/util/i;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/TreeSet;

.field public final f:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/f0;->h:J

    new-instance v0, Lio/sentry/l1;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/l1;-><init>(Ljava/util/Date;J)V

    sput-object v0, Lio/sentry/android/core/f0;->i:Lio/sentry/l1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/f0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, LG2/j0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LG2/j0;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lio/sentry/android/core/f0;->e:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/f0;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    const-wide/32 v0, 0xfe502a

    iput-wide v0, p0, Lio/sentry/android/core/f0;->g:J

    iput-object p2, p0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/internal/util/i;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/sentry/android/core/f0;->a:Z

    return-void
.end method

.method public static g(Lio/sentry/W0;)J
    .locals 4

    instance-of v0, p0, Lio/sentry/l1;

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/android/core/f0;->i:Lio/sentry/l1;

    invoke-virtual {p0, v0}, Lio/sentry/W0;->b(Lio/sentry/W0;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lio/sentry/W0;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final c(JJJJZZF)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/core/f0;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v2

    const/16 v3, 0xe10

    if-le v2, v3, :cond_0

    return-void

    :cond_0
    sget-wide v2, Lio/sentry/android/core/f0;->h:J

    long-to-double v2, v2

    move/from16 v4, p11

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lio/sentry/android/core/f0;->g:J

    if-nez p9, :cond_1

    if-eqz p10, :cond_2

    :cond_1
    new-instance v0, Lio/sentry/android/core/e0;

    move-object v4, v0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-wide v15, v2

    invoke-direct/range {v4 .. v16}, Lio/sentry/android/core/e0;-><init>(JJJJZZJ)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/f0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/f0;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/internal/util/i;

    iget-object v2, p0, Lio/sentry/android/core/f0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/f0;->d:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/f0;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    iget-object p0, p0, Lio/sentry/android/core/f0;->e:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lio/sentry/O;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v3, v0, Lio/sentry/android/core/f0;->a:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v1, Lio/sentry/r0;

    if-eqz v3, :cond_1

    return-void

    :cond_1
    instance-of v3, v1, Lio/sentry/s0;

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Lio/sentry/android/core/f0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lio/sentry/android/core/f0;->e:Ljava/util/TreeSet;

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lio/sentry/android/core/f0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v3, v0, Lio/sentry/android/core/f0;->e:Ljava/util/TreeSet;

    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    monitor-exit v4

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_4
    invoke-interface/range {p1 .. p1}, Lio/sentry/O;->t()Lio/sentry/W0;

    move-result-object v3

    if-nez v3, :cond_5

    monitor-exit v4

    goto/16 :goto_c

    :cond_5
    invoke-interface/range {p1 .. p1}, Lio/sentry/O;->v()Lio/sentry/W0;

    move-result-object v5

    invoke-static {v5}, Lio/sentry/android/core/f0;->g(Lio/sentry/W0;)J

    move-result-wide v5

    invoke-static {v3}, Lio/sentry/android/core/f0;->g(Lio/sentry/W0;)J

    move-result-wide v7

    sub-long v9, v7, v5

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-gtz v3, :cond_6

    monitor-exit v4

    goto/16 :goto_c

    :cond_6
    iget-wide v13, v0, Lio/sentry/android/core/f0;->g:J

    iget-object v3, v0, Lio/sentry/android/core/f0;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lio/sentry/android/core/f0;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v15, Lio/sentry/android/core/e0;

    invoke-direct {v15, v5, v6}, Lio/sentry/android/core/e0;-><init>(J)V

    invoke-virtual {v3, v15}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v18, v11

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v11, v24

    check-cast v11, Lio/sentry/android/core/e0;

    move-object/from16 v24, v3

    iget-wide v2, v11, Lio/sentry/android/core/e0;->a:J

    cmp-long v25, v2, v7

    if-lez v25, :cond_7

    goto/16 :goto_5

    :cond_7
    cmp-long v13, v2, v5

    if-ltz v13, :cond_a

    iget-wide v13, v11, Lio/sentry/android/core/e0;->b:J

    cmp-long v13, v13, v7

    if-gtz v13, :cond_a

    iget-wide v2, v11, Lio/sentry/android/core/e0;->c:J

    iget-wide v13, v11, Lio/sentry/android/core/e0;->d:J

    iget-boolean v12, v11, Lio/sentry/android/core/e0;->e:Z

    iget-boolean v1, v11, Lio/sentry/android/core/e0;->f:Z

    add-long v18, v18, v2

    if-eqz v1, :cond_8

    add-long v22, v22, v13

    const/4 v1, 0x1

    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    if-eqz v12, :cond_9

    add-long v20, v20, v13

    add-int/2addr v15, v1

    :cond_9
    :goto_1
    move-wide/from16 v26, v5

    goto :goto_4

    :cond_a
    cmp-long v1, v5, v2

    if-lez v1, :cond_b

    iget-wide v13, v11, Lio/sentry/android/core/e0;->b:J

    cmp-long v1, v5, v13

    if-ltz v1, :cond_c

    :cond_b
    cmp-long v1, v7, v2

    if-lez v1, :cond_9

    iget-wide v13, v11, Lio/sentry/android/core/e0;->b:J

    cmp-long v1, v7, v13

    if-gez v1, :cond_9

    :cond_c
    sub-long v1, v5, v2

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v12, v11, Lio/sentry/android/core/e0;->g:J

    sub-long/2addr v1, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v12, v11, Lio/sentry/android/core/e0;->d:J

    sub-long/2addr v12, v1

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-wide v12, v11, Lio/sentry/android/core/e0;->a:J

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v26, v5

    iget-wide v5, v11, Lio/sentry/android/core/e0;->b:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v12

    iget-wide v12, v11, Lio/sentry/android/core/e0;->g:J

    sget v3, Lio/sentry/android/core/internal/util/i;->p:I

    cmp-long v3, v5, v12

    if-lez v3, :cond_d

    const/4 v12, 0x1

    goto :goto_2

    :cond_d
    const/4 v12, 0x0

    :goto_2
    sget-wide v13, Lio/sentry/android/core/internal/util/i;->o:J

    cmp-long v3, v5, v13

    if-lez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    :goto_3
    add-long v18, v18, v5

    if-eqz v3, :cond_f

    add-long v22, v22, v1

    const/4 v3, 0x1

    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x1

    if-eqz v12, :cond_10

    add-long v20, v20, v1

    add-int/2addr v15, v3

    :cond_10
    :goto_4
    iget-wide v13, v11, Lio/sentry/android/core/e0;->g:J

    move-object/from16 v1, p1

    move-object/from16 v3, v24

    move-wide/from16 v5, v26

    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    :cond_12
    :goto_5
    add-int v1, v15, v17

    iget-object v2, v0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/internal/util/i;

    iget-object v3, v2, Lio/sentry/android/core/internal/util/i;->j:Landroid/view/Choreographer;

    const-wide/16 v5, -0x1

    if-eqz v3, :cond_13

    iget-object v2, v2, Lio/sentry/android/core/internal/util/i;->k:Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_13

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catch_0
    :cond_13
    move-wide v2, v5

    :goto_6
    cmp-long v5, v2, v5

    if-eqz v5, :cond_19

    sub-long/2addr v7, v2

    const-wide/16 v2, 0x0

    :try_start_3
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v2, v5, v13

    if-lez v2, :cond_14

    const/16 v25, 0x1

    goto :goto_7

    :cond_14
    const/16 v25, 0x0

    :goto_7
    if-eqz v25, :cond_17

    sget-wide v2, Lio/sentry/android/core/internal/util/i;->o:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_15

    const/16 v25, 0x1

    goto :goto_8

    :cond_15
    const/16 v25, 0x0

    :goto_8
    sub-long v2, v5, v13

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v18, v18, v5

    if-eqz v25, :cond_16

    add-long v22, v22, v2

    const/4 v5, 0x1

    add-int/lit8 v17, v17, 0x1

    goto :goto_9

    :cond_16
    const/4 v5, 0x1

    add-long v20, v20, v2

    add-int/2addr v15, v5

    :goto_9
    move v2, v5

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v1, v2

    sub-long v9, v9, v18

    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-lez v2, :cond_18

    long-to-double v2, v9

    long-to-double v5, v13

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move/from16 v16, v2

    goto :goto_b

    :cond_18
    const/16 v16, 0x0

    :goto_b
    add-int v1, v1, v16

    :cond_19
    add-long v2, v20, v22

    long-to-double v2, v2

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v5

    const-string v5, "frames.total"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v5}, Lio/sentry/O;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frames.slow"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Lio/sentry/O;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frames.frozen"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Lio/sentry/O;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frames.delay"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Lio/sentry/O;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v7, Lio/sentry/P;

    if-eqz v5, :cond_1a

    const-string v5, "frames_total"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v5, v1}, Lio/sentry/O;->j(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "frames_slow"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v1, v5}, Lio/sentry/O;->j(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "frames_frozen"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v1, v5}, Lio/sentry/O;->j(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "frames_delay"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lio/sentry/O;->j(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1a
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_c
    iget-object v1, v0, Lio/sentry/android/core/f0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, v0, Lio/sentry/android/core/f0;->e:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/f0;->d()V

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_1b
    iget-object v2, v0, Lio/sentry/android/core/f0;->e:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/O;

    iget-object v0, v0, Lio/sentry/android/core/f0;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v3, Lio/sentry/android/core/e0;

    invoke-interface {v2}, Lio/sentry/O;->v()Lio/sentry/W0;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/android/core/f0;->g(Lio/sentry/W0;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lio/sentry/android/core/e0;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_d
    monitor-exit v1

    return-void

    :goto_e
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_f
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_10
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final f(Lio/sentry/O;)V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/android/core/f0;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lio/sentry/r0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lio/sentry/s0;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/f0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/f0;->e:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/android/core/f0;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/internal/util/i;

    iget-boolean v1, p1, Lio/sentry/android/core/internal/util/i;->g:Z

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lio/sentry/android/core/internal/util/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/i;->c()V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/f0;->d:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
