.class public final Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Le4/p;

.field public final b:Lcom/fanduel/container/domain/d;

.field public final c:Lg4/d;

.field public final d:LK8/c;

.field public final e:LJc/i;

.field public final f:Landroidx/compose/foundation/lazy/layout/V;

.field public final g:Lw2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/b;->h:Z

    return-void
.end method

.method public constructor <init>(Lg4/d;Lcom/datadog/android/rum/internal/domain/event/l;Lh4/b;Lh4/b;Lh4/b;Lh4/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->c:Lg4/d;

    new-instance v0, LO4/b;

    invoke-direct {v0, p2}, LO4/b;-><init>(Lcom/datadog/android/rum/internal/domain/event/l;)V

    new-instance p2, Lw2/j;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lw2/j;-><init>(I)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->g:Lw2/j;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, Lw2/j;->d:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lcom/fanduel/container/domain/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/fanduel/container/domain/d;

    new-instance p2, Le4/p;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Le4/p;-><init>(I)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->a:Le4/p;

    new-instance p2, LK8/c;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, LK8/c;-><init>(Lh4/b;Lh4/b;Lh4/b;Lh4/b;Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/load/engine/b;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->d:LK8/c;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/V;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/fanduel/libs/accounthub/wallet/e;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Ljava/lang/Object;I)V

    const/16 p4, 0x96

    invoke-static {p4, p3}, Lz4/d;->a(ILz4/a;)Lt/n;

    move-result-object p3

    iput-object p3, p2, Landroidx/compose/foundation/lazy/layout/V;->c:Ljava/lang/Object;

    iput-object v0, p2, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->f:Landroidx/compose/foundation/lazy/layout/V;

    new-instance p2, LJc/i;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LJc/i;-><init>(I)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->e:LJc/i;

    iput-object p0, p1, Lg4/d;->d:Lcom/bumptech/glide/load/engine/b;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static c(Ljava/lang/String;JLe4/l;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, LA3/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Ly4/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Le4/s;)V
    .locals 1

    instance-of v0, p0, Le4/m;

    if-eqz v0, :cond_0

    check-cast p0, Le4/m;

    invoke-virtual {p0}, Le4/m;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/c;Ljava/lang/Object;Lb4/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Le4/h;Ly4/b;ZZLb4/g;ZZLcom/bumptech/glide/request/a;Lr1/i;)Landroidx/navigation/v;
    .locals 22

    move-object/from16 v15, p0

    sget-boolean v0, Lcom/bumptech/glide/load/engine/b;->h:Z

    if-eqz v0, :cond_0

    sget v0, Ly4/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/b;->b:Lcom/fanduel/container/domain/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le4/l;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Le4/l;-><init>(Ljava/lang/Object;Lb4/c;IILy4/b;Ljava/lang/Class;Ljava/lang/Class;Lb4/g;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/b;->b(Le4/l;ZJ)Le4/m;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    invoke-virtual/range {v1 .. v21}, Lcom/bumptech/glide/load/engine/b;->g(Lcom/bumptech/glide/c;Ljava/lang/Object;Lb4/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Le4/h;Ly4/b;ZZLb4/g;ZZLcom/bumptech/glide/request/a;Lr1/i;Le4/l;J)Landroidx/navigation/v;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    move-object/from16 v2, p16

    invoke-virtual {v2, v1, v0}, Lcom/bumptech/glide/request/a;->j(Le4/s;Lcom/bumptech/glide/load/DataSource;)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Le4/l;ZJ)Le4/m;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/b;->g:Lw2/j;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lw2/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/m;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lw2/j;->h(Le4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Le4/m;->b()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p0, Lcom/bumptech/glide/load/engine/b;->h:Z

    if-eqz p0, :cond_4

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/b;->c(Ljava/lang/String;JLe4/l;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->c:Lg4/d;

    monitor-enter v1

    :try_start_2
    iget-object p2, v1, Lio/sentry/android/core/r;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-wide v2, v1, Lio/sentry/android/core/r;->b:J

    invoke-virtual {v1, p2}, Lg4/d;->d(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lio/sentry/android/core/r;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_2
    monitor-exit v1

    move-object v3, p2

    check-cast v3, Le4/s;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_3

    :cond_7
    instance-of p2, v3, Le4/m;

    if-eqz p2, :cond_8

    check-cast v3, Le4/m;

    goto :goto_3

    :cond_8
    new-instance p2, Le4/m;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Le4/m;-><init>(Le4/s;ZZLe4/l;Lcom/bumptech/glide/load/engine/b;)V

    move-object v3, p2

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Le4/m;->b()V

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lw2/j;

    invoke-virtual {p0, p1, v3}, Lw2/j;->g(Le4/l;Le4/m;)V

    :cond_9
    if-eqz v3, :cond_b

    sget-boolean p0, Lcom/bumptech/glide/load/engine/b;->h:Z

    if-eqz p0, :cond_a

    const-string p0, "Loaded resource from cache"

    invoke-static {p0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/b;->c(Ljava/lang/String;JLe4/l;)V

    :cond_a
    return-object v3

    :cond_b
    return-object v0

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_5
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d(Le4/k;Le4/l;Le4/m;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Le4/m;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lw2/j;

    invoke-virtual {v0, p2, p3}, Lw2/j;->g(Le4/l;Le4/m;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/b;->a:Le4/p;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Le4/p;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Le4/l;Le4/m;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lw2/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lw2/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Le4/a;->c:Le4/s;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Le4/m;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lg4/d;

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/r;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/s;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->e:LJc/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LJc/i;->v(Le4/s;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lcom/bumptech/glide/c;Ljava/lang/Object;Lb4/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Le4/h;Ly4/b;ZZLb4/g;ZZLcom/bumptech/glide/request/a;Lr1/i;Le4/l;J)Landroidx/navigation/v;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v0, Lcom/bumptech/glide/load/engine/b;->a:Le4/p;

    iget-object v14, v14, Le4/p;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le4/k;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, Le4/k;->a(Lcom/bumptech/glide/request/a;Lr1/i;)V

    sget-boolean v1, Lcom/bumptech/glide/load/engine/b;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, Lcom/bumptech/glide/load/engine/b;->c(Ljava/lang/String;JLe4/l;)V

    :cond_0
    new-instance v1, Landroidx/navigation/v;

    const/16 v2, 0xd

    const/4 v3, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, p0

    move-object/from16 p3, p16

    move-object/from16 p4, v14

    move/from16 p5, v2

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Landroidx/navigation/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    return-object v1

    :cond_1
    iget-object v14, v0, Lcom/bumptech/glide/load/engine/b;->d:LK8/c;

    iget-object v14, v14, LK8/c;->h:Ljava/lang/Object;

    check-cast v14, Lt/n;

    invoke-virtual {v14}, Lt/n;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le4/k;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, Le4/k;->k:Le4/l;

    move/from16 v15, p14

    iput-boolean v15, v14, Le4/k;->l:Z

    move/from16 v15, p15

    iput-boolean v15, v14, Le4/k;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/b;->f:Landroidx/compose/foundation/lazy/layout/V;

    iget-object v12, v15, Landroidx/compose/foundation/lazy/layout/V;->c:Ljava/lang/Object;

    check-cast v12, Lt/n;

    invoke-virtual {v12}, Lt/n;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/load/engine/a;

    iget v13, v15, Landroidx/compose/foundation/lazy/layout/V;->a:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Landroidx/compose/foundation/lazy/layout/V;->a:I

    iget-object v9, v12, Lcom/bumptech/glide/load/engine/a;->a:Le4/f;

    iput-object v1, v9, Le4/f;->c:Lcom/bumptech/glide/c;

    iput-object v2, v9, Le4/f;->d:Ljava/lang/Object;

    iput-object v3, v9, Le4/f;->n:Lb4/c;

    iput v4, v9, Le4/f;->e:I

    iput v5, v9, Le4/f;->f:I

    iput-object v7, v9, Le4/f;->p:Le4/h;

    move-object/from16 v15, p6

    iput-object v15, v9, Le4/f;->g:Ljava/lang/Class;

    iget-object v15, v12, Lcom/bumptech/glide/load/engine/a;->d:LO4/b;

    iput-object v15, v9, Le4/f;->h:LO4/b;

    move-object/from16 v15, p7

    iput-object v15, v9, Le4/f;->k:Ljava/lang/Class;

    iput-object v6, v9, Le4/f;->o:Lcom/bumptech/glide/Priority;

    iput-object v8, v9, Le4/f;->i:Lb4/g;

    move-object/from16 v15, p10

    iput-object v15, v9, Le4/f;->j:Ly4/b;

    move/from16 v15, p11

    iput-boolean v15, v9, Le4/f;->q:Z

    move/from16 v15, p12

    iput-boolean v15, v9, Le4/f;->r:Z

    iput-object v1, v12, Lcom/bumptech/glide/load/engine/a;->h:Lcom/bumptech/glide/c;

    iput-object v3, v12, Lcom/bumptech/glide/load/engine/a;->i:Lb4/c;

    iput-object v6, v12, Lcom/bumptech/glide/load/engine/a;->j:Lcom/bumptech/glide/Priority;

    iput-object v11, v12, Lcom/bumptech/glide/load/engine/a;->k:Le4/l;

    iput v4, v12, Lcom/bumptech/glide/load/engine/a;->l:I

    iput v5, v12, Lcom/bumptech/glide/load/engine/a;->m:I

    iput-object v7, v12, Lcom/bumptech/glide/load/engine/a;->n:Le4/h;

    iput-object v8, v12, Lcom/bumptech/glide/load/engine/a;->o:Lb4/g;

    iput-object v14, v12, Lcom/bumptech/glide/load/engine/a;->p:Le4/k;

    iput v13, v12, Lcom/bumptech/glide/load/engine/a;->q:I

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, v12, Lcom/bumptech/glide/load/engine/a;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v2, v12, Lcom/bumptech/glide/load/engine/a;->u:Ljava/lang/Object;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/b;->a:Le4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/p;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p16

    invoke-virtual {v14, v1, v10}, Le4/k;->a(Lcom/bumptech/glide/request/a;Lr1/i;)V

    monitor-enter v14

    :try_start_1
    iput-object v12, v14, Le4/k;->t:Lcom/bumptech/glide/load/engine/a;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v12, v2}, Lcom/bumptech/glide/load/engine/a;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->b:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v14, Le4/k;->m:Z

    if-eqz v2, :cond_3

    iget-object v2, v14, Le4/k;->i:Lh4/b;

    goto :goto_1

    :cond_3
    iget-object v2, v14, Le4/k;->h:Lh4/b;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, v14, Le4/k;->g:Lh4/b;

    :goto_1
    invoke-virtual {v2, v12}, Lh4/b;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    sget-boolean v2, Lcom/bumptech/glide/load/engine/b;->h:Z

    if-eqz v2, :cond_5

    const-string v2, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v2, v3, v4, v11}, Lcom/bumptech/glide/load/engine/b;->c(Ljava/lang/String;JLe4/l;)V

    :cond_5
    new-instance v2, Landroidx/navigation/v;

    const/16 v3, 0xd

    const/4 v4, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, p0

    move-object/from16 p3, p16

    move-object/from16 p4, v14

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Landroidx/navigation/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
