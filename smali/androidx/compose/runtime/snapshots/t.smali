.class public final Landroidx/compose/runtime/snapshots/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Landroidx/compose/runtime/collection/d;

.field public final g:Ljava/lang/Object;

.field public h:Landroidx/compose/runtime/snapshots/g;

.field public i:Landroidx/compose/runtime/snapshots/s;

.field public j:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t;->a:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/t;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t;->d:Lkotlin/jvm/functions/Function2;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/t;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t;->e:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/snapshots/s;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t;->f:Landroidx/compose/runtime/collection/d;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t;->g:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/t;->j:J

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/snapshots/t;)Z
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/t;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Landroidx/compose/runtime/snapshots/t;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    instance-of v6, v4, Ljava/util/Set;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/util/Set;

    goto :goto_2

    :cond_2
    instance-of v6, v4, Ljava/util/List;

    if-eqz v6, :cond_b

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_4
    :goto_1
    move-object v6, v7

    :cond_5
    :goto_2
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v5, v6

    :goto_3
    if-nez v5, :cond_6

    move v1, v2

    :goto_4
    return v1

    :cond_6
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/t;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/t;->f:Landroidx/compose/runtime/collection/d;

    iget-object v6, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v4, v4, Landroidx/compose/runtime/collection/d;->c:I

    move v7, v1

    :goto_5
    if-ge v7, v4, :cond_9

    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/snapshots/s;->b(Ljava/util/Set;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v2, v1

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v0

    :goto_7
    add-int/2addr v7, v0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :goto_8
    monitor-exit v3

    throw p0

    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_5

    goto :goto_0

    :cond_b
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Landroidx/compose/runtime/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/t;->f:Landroidx/compose/runtime/collection/d;

    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/s;

    iget-object v4, v3, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/collection/W;

    invoke-virtual {v4}, Landroidx/collection/W;->f()V

    iget-object v4, v3, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/collection/W;

    invoke-virtual {v4}, Landroidx/collection/W;->f()V

    iget-object v4, v3, Landroidx/compose/runtime/snapshots/s;->k:Landroidx/collection/W;

    invoke-virtual {v4}, Landroidx/collection/W;->f()V

    iget-object v3, v3, Landroidx/compose/runtime/snapshots/s;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/t;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/t;->f:Landroidx/compose/runtime/collection/d;

    iget v4, v0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    iget-object v8, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, Landroidx/compose/runtime/snapshots/s;

    iget-object v9, v8, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/collection/W;

    invoke-virtual {v9, v1}, Landroidx/collection/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/collection/Q;

    if-nez v9, :cond_1

    :cond_0
    move/from16 v16, v6

    goto :goto_4

    :cond_1
    iget-object v10, v9, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    iget-object v11, v9, Landroidx/collection/b0;->c:[I

    iget-object v9, v9, Landroidx/collection/b0;->a:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_0

    const/4 v13, 0x0

    :goto_1
    aget-wide v14, v9, v13

    move/from16 v16, v6

    not-long v5, v14

    const/16 v17, 0x7

    shl-long v5, v5, v17

    and-long/2addr v5, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v17

    cmp-long v5, v5, v17

    if-eqz v5, :cond_4

    sub-int v5, v13, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v2

    aget-object v6, v10, v18

    aget v18, v11, v18

    invoke-virtual {v8, v1, v6}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    :cond_2
    shr-long/2addr v14, v6

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x1

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_4
    const/16 v17, 0x1

    :goto_3
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v2, v8, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/collection/W;

    iget v2, v2, Landroidx/collection/h0;->e:I

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_7

    :cond_7
    if-lez v7, :cond_8

    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    sub-int v6, v16, v7

    aget-object v5, v2, v16

    aput-object v5, v2, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_6
    const/4 v2, 0x1

    :goto_7
    add-int/lit8 v6, v16, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    sub-int v2, v4, v7

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v2, v0, Landroidx/compose/runtime/collection/d;->c:I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :goto_8
    monitor-exit v3

    throw v0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/t;->f:Landroidx/compose/runtime/collection/d;

    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v3, v1, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/snapshots/s;

    iget-object v6, v6, Landroidx/compose/runtime/snapshots/s;->a:Lkotlin/jvm/functions/Function1;

    if-ne v6, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Landroidx/compose/runtime/snapshots/s;

    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/snapshots/s;

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lkotlin/jvm/internal/v;->d(ILjava/lang/Object;)V

    invoke-direct {v5, p2}, Landroidx/compose/runtime/snapshots/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v0

    iget-object p2, p0, Landroidx/compose/runtime/snapshots/t;->i:Landroidx/compose/runtime/snapshots/s;

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/t;->j:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/internal/b;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    const-string v3, "), currentThread={id="

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/n;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/internal/b;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n0;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    iput-object v5, p0, Landroidx/compose/runtime/snapshots/t;->i:Landroidx/compose/runtime/snapshots/s;

    invoke-static {}, Landroidx/compose/runtime/internal/b;->c()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/t;->j:J

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/t;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, p1, v2, p3}, Landroidx/compose/runtime/snapshots/s;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/t;->i:Landroidx/compose/runtime/snapshots/s;

    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/t;->j:J

    return-void

    :catchall_0
    move-exception p1

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/t;->i:Landroidx/compose/runtime/snapshots/s;

    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/t;->j:J

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
