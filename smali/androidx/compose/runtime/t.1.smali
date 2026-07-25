.class public final Landroidx/compose/runtime/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/z;
.implements Landroidx/compose/runtime/p;


# instance fields
.field public final a:Landroidx/compose/runtime/q;

.field public final b:Landroidx/compose/ui/node/B0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/collection/Z;

.field public final f:Landroidx/compose/runtime/C0;

.field public final g:Landroidx/collection/W;

.field public final h:Landroidx/collection/X;

.field public final i:Landroidx/collection/X;

.field public final j:Landroidx/collection/W;

.field public final k:Lz0/a;

.field public final l:Lz0/a;

.field public final m:Landroidx/collection/W;

.field public n:Landroidx/collection/W;

.field public o:Z

.field public p:Landroidx/compose/runtime/t;

.field public q:I

.field public final r:LAc/c;

.field public final s:Landroidx/compose/runtime/n;

.field public final t:Lkotlin/coroutines/CoroutineContext;

.field public u:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/q;Landroidx/compose/ui/node/B0;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/q;

    iput-object p2, p0, Landroidx/compose/runtime/t;->b:Landroidx/compose/ui/node/B0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/X;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Landroidx/collection/Z;

    invoke-direct {v8, v0}, Landroidx/collection/Z;-><init>(Landroidx/collection/X;)V

    iput-object v8, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    new-instance v7, Landroidx/compose/runtime/C0;

    invoke-direct {v7}, Landroidx/compose/runtime/C0;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/collection/K;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Landroidx/compose/runtime/C0;->k:Landroidx/collection/K;

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/C0;->b()V

    :cond_1
    iput-object v7, p0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/C0;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/t;->g:Landroidx/collection/W;

    new-instance v0, Landroidx/collection/X;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/t;->h:Landroidx/collection/X;

    new-instance v0, Landroidx/collection/X;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/t;->i:Landroidx/collection/X;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/t;->j:Landroidx/collection/W;

    new-instance v9, Lz0/a;

    invoke-direct {v9}, Lz0/a;-><init>()V

    iput-object v9, p0, Landroidx/compose/runtime/t;->k:Lz0/a;

    new-instance v10, Lz0/a;

    invoke-direct {v10}, Lz0/a;-><init>()V

    iput-object v10, p0, Landroidx/compose/runtime/t;->l:Lz0/a;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/t;->m:Landroidx/collection/W;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;

    new-instance v0, LAc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LAc/c;->a:Z

    iput-object v0, p0, Landroidx/compose/runtime/t;->r:LAc/c;

    new-instance v0, Landroidx/compose/runtime/n;

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    move-object v11, p0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/n;-><init>(Landroidx/compose/ui/node/B0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/C0;Landroidx/collection/Z;Lz0/a;Lz0/a;Landroidx/compose/runtime/t;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->l(Landroidx/compose/runtime/n;)V

    iput-object v0, p0, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    instance-of p0, p1, Landroidx/compose/runtime/v0;

    sget-object p0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/t;->k:Lz0/a;

    iget-object v0, v0, Lz0/a;->a:Lz0/J;

    invoke-virtual {v0}, Lz0/J;->w()V

    iget-object v0, p0, Landroidx/compose/runtime/t;->l:Lz0/a;

    iget-object v0, v0, Lz0/a;->a:Lz0/J;

    invoke-virtual {v0}, Lz0/J;->w()V

    iget-object p0, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    iget-object v0, p0, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v0}, Landroidx/collection/j0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/collection/J;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroidx/collection/J;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v0}, Landroidx/collection/j0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroidx/collection/Y;

    invoke-direct {v0, p0}, Landroidx/collection/Y;-><init>(Landroidx/collection/Z;)V

    iget-object p0, v0, Landroidx/collection/Y;->b:LWc/j;

    :goto_0
    invoke-virtual {p0}, LWc/j;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LWc/j;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/w0;

    invoke-virtual {v0}, Landroidx/collection/Y;->remove()V

    invoke-interface {v1}, Landroidx/compose/runtime/w0;->onAbandoned()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/t;->g:Landroidx/collection/W;

    invoke-virtual {v2, v1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Landroidx/collection/X;

    iget-object v4, v0, Landroidx/compose/runtime/t;->h:Landroidx/collection/X;

    iget-object v5, v0, Landroidx/compose/runtime/t;->i:Landroidx/collection/X;

    iget-object v0, v0, Landroidx/compose/runtime/t;->m:Landroidx/collection/W;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/collection/X;

    iget-object v3, v2, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/j0;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Landroidx/compose/runtime/t0;

    invoke-static {v0, v1, v14}, LM/h;->x0(Landroidx/collection/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/t0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v15

    sget-object v7, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    if-eq v15, v7, :cond_1

    iget-object v7, v14, Landroidx/compose/runtime/t0;->g:Landroidx/collection/W;

    if-eqz v7, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v5, v14}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v14}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_6

    :cond_3
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, Landroidx/compose/runtime/t0;

    invoke-static {v0, v1, v2}, LM/h;->x0(Landroidx/collection/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/t0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    if-eq v0, v1, :cond_6

    iget-object v0, v2, Landroidx/compose/runtime/t0;->g:Landroidx/collection/W;

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {v5, v2}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Landroidx/compose/runtime/collection/f;

    iget-object v4, v0, Landroidx/compose/runtime/t;->j:Landroidx/collection/W;

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v3, :cond_a

    check-cast v1, Landroidx/compose/runtime/collection/f;

    iget-object v1, v1, Landroidx/compose/runtime/collection/f;->a:Landroidx/collection/j0;

    iget-object v3, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_11

    const/4 v13, 0x0

    :goto_0
    aget-wide v5, v1, v13

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_9

    sub-int v7, v13, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    const-wide/16 v19, 0xff

    and-long v21, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v9, v21, v17

    if-gez v9, :cond_7

    shl-int/lit8 v9, v13, 0x3

    add-int/2addr v9, v8

    aget-object v9, v3, v9

    instance-of v14, v9, Landroidx/compose/runtime/t0;

    if-eqz v14, :cond_1

    check-cast v9, Landroidx/compose/runtime/t0;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/t0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/t;->b(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v9}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    instance-of v14, v9, Landroidx/collection/X;

    if-eqz v14, :cond_5

    check-cast v9, Landroidx/collection/X;

    iget-object v14, v9, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v9, v9, Landroidx/collection/j0;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    move-object/from16 p1, v3

    move-object/from16 v24, v4

    const/4 v12, 0x0

    :goto_2
    aget-wide v3, v9, v12

    move/from16 v25, v7

    move/from16 v26, v8

    not-long v7, v3

    shl-long/2addr v7, v10

    and-long/2addr v7, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_4

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    const-wide/16 v19, 0xff

    and-long v27, v3, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v8

    aget-object v27, v14, v27

    move-object/from16 v10, v27

    check-cast v10, Landroidx/compose/runtime/C;

    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/t;->b(Ljava/lang/Object;Z)V

    :cond_2
    const/16 v10, 0x8

    shr-long/2addr v3, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/16 v10, 0x8

    if-ne v7, v10, :cond_6

    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v25

    move/from16 v8, v26

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    check-cast v9, Landroidx/compose/runtime/C;

    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/t;->b(Ljava/lang/Object;Z)V

    :cond_6
    :goto_4
    const/16 v3, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    move v3, v14

    :goto_5
    shr-long/2addr v5, v3

    add-int/lit8 v8, v26, 0x1

    move v14, v3

    move-object/from16 v4, v24

    move/from16 v7, v25

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_8
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move v3, v14

    move v14, v7

    if-ne v14, v3, :cond_11

    goto :goto_6

    :cond_9
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    :goto_6
    if-eq v13, v15, :cond_11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    move-object/from16 v24, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/t0;

    if-eqz v4, :cond_b

    check-cast v3, Landroidx/compose/runtime/t0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/t0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-object/from16 v5, v24

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/t;->b(Ljava/lang/Object;Z)V

    move-object/from16 v5, v24

    invoke-virtual {v5, v3}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    instance-of v6, v3, Landroidx/collection/X;

    if-eqz v6, :cond_f

    check-cast v3, Landroidx/collection/X;

    iget-object v6, v3, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/j0;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    const/4 v8, 0x0

    :goto_8
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v14, :cond_d

    const-wide/16 v12, 0xff

    and-long v24, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v24, v12

    if-gez v15, :cond_c

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Landroidx/compose/runtime/C;

    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/t;->b(Ljava/lang/Object;Z)V

    :cond_c
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    const/16 v12, 0x8

    if-ne v14, v12, :cond_10

    :cond_e
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    check-cast v3, Landroidx/compose/runtime/C;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/t;->b(Ljava/lang/Object;Z)V

    :cond_10
    :goto_a
    move-object/from16 v24, v5

    goto :goto_7

    :cond_11
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    iget-object v5, v0, Landroidx/compose/runtime/t;->g:Landroidx/collection/W;

    iget-object v6, v0, Landroidx/compose/runtime/t;->h:Landroidx/collection/X;

    if-eqz v2, :cond_21

    iget-object v2, v0, Landroidx/compose/runtime/t;->i:Landroidx/collection/X;

    invoke-virtual {v2}, Landroidx/collection/j0;->c()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v5, Landroidx/collection/h0;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_20

    const/4 v9, 0x0

    :goto_b
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1f

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v14, :cond_1e

    const-wide/16 v19, 0xff

    and-long v24, v10, v19

    const-wide/16 v16, 0x80

    cmp-long v13, v24, v16

    if-gez v13, :cond_1d

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    iget-object v15, v5, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v15, v5, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v15, v15, v13

    instance-of v1, v15, Landroidx/collection/X;

    if-eqz v1, :cond_19

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/collection/X;

    iget-object v1, v15, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v0, v15, Landroidx/collection/j0;->a:[J

    move-object/from16 v16, v7

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    move-object/from16 v24, v4

    move/from16 p2, v8

    move/from16 v25, v9

    if-ltz v7, :cond_17

    const/4 v4, 0x0

    :goto_d
    aget-wide v8, v0, v4

    move-wide/from16 v26, v10

    not-long v10, v8

    const/16 v28, 0x7

    shl-long v10, v10, v28

    and-long/2addr v10, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_16

    sub-int v10, v4, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_15

    const-wide/16 v19, 0xff

    and-long v29, v8, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v29, v17

    if-gez v29, :cond_14

    shl-int/lit8 v29, v4, 0x3

    move-object/from16 v30, v0

    add-int v0, v29, v11

    aget-object v29, v1, v0

    move-object/from16 v31, v1

    move-object/from16 v1, v29

    check-cast v1, Landroidx/compose/runtime/t0;

    invoke-virtual {v2, v1}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_12

    invoke-virtual {v6, v1}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v15, v0}, Landroidx/collection/X;->m(I)V

    :cond_13
    :goto_f
    const/16 v0, 0x8

    goto :goto_10

    :cond_14
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_f

    :goto_10
    shr-long/2addr v8, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    goto :goto_e

    :cond_15
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    const/16 v0, 0x8

    if-ne v10, v0, :cond_18

    goto :goto_11

    :cond_16
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    :goto_11
    if-eq v4, v7, :cond_18

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, v26

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    goto :goto_d

    :cond_17
    move-wide/from16 v26, v10

    :cond_18
    invoke-virtual {v15}, Landroidx/collection/j0;->b()Z

    move-result v0

    goto :goto_13

    :cond_19
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    move-wide/from16 v26, v10

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/runtime/t0;

    invoke-virtual {v2, v15}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v6, v15}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1c

    invoke-virtual {v5, v13}, Landroidx/collection/W;->k(I)Ljava/lang/Object;

    :cond_1c
    :goto_14
    const/16 v0, 0x8

    goto :goto_15

    :cond_1d
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    move-wide/from16 v26, v10

    goto :goto_14

    :goto_15
    shr-long v10, v26, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    move/from16 v9, v25

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    const/16 v0, 0x8

    if-ne v14, v0, :cond_20

    move/from16 v8, p2

    move/from16 v0, v25

    goto :goto_16

    :cond_1f
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move v0, v9

    :goto_16
    if-eq v0, v8, :cond_20

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    goto/16 :goto_b

    :cond_20
    invoke-virtual {v2}, Landroidx/collection/X;->e()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t;->h()V

    goto/16 :goto_24

    :cond_21
    move-object/from16 v24, v4

    invoke-virtual {v6}, Landroidx/collection/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v5, Landroidx/collection/h0;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_2f

    const/4 v2, 0x0

    :goto_17
    aget-wide v7, v0, v2

    not-long v9, v7

    const/4 v4, 0x7

    shl-long/2addr v9, v4

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v4, v9, v11

    if-eqz v4, :cond_2e

    sub-int v4, v2, v1

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v4, 0x8

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v14, :cond_2d

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    const-wide/16 v9, 0x80

    cmp-long v11, v11, v9

    if-gez v11, :cond_22

    const/4 v9, 0x1

    goto :goto_19

    :cond_22
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_2c

    shl-int/lit8 v9, v2, 0x3

    add-int/2addr v9, v4

    iget-object v10, v5, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, v5, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Landroidx/collection/X;

    if-eqz v11, :cond_2a

    move-object/from16 v11, v24

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/collection/X;

    iget-object v12, v10, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v13, v10, Landroidx/collection/j0;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v16, v0

    move/from16 p2, v1

    move/from16 v24, v2

    if-ltz v15, :cond_28

    const/4 v0, 0x0

    :goto_1a
    aget-wide v1, v13, v0

    move-object/from16 v26, v13

    move/from16 v25, v14

    not-long v13, v1

    const/16 v27, 0x7

    shl-long v13, v13, v27

    and-long/2addr v13, v1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_27

    sub-int v13, v0, v15

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v13, :cond_26

    const-wide/16 v19, 0xff

    and-long v28, v1, v19

    const-wide/16 v17, 0x80

    cmp-long v28, v28, v17

    if-gez v28, :cond_23

    const/16 v28, 0x1

    goto :goto_1c

    :cond_23
    const/16 v28, 0x0

    :goto_1c
    if-eqz v28, :cond_25

    shl-int/lit8 v28, v0, 0x3

    move-object/from16 v29, v11

    add-int v11, v28, v14

    aget-object v28, v12, v11

    move-object/from16 v30, v12

    move-object/from16 v12, v28

    check-cast v12, Landroidx/compose/runtime/t0;

    invoke-virtual {v6, v12}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v10, v11}, Landroidx/collection/X;->m(I)V

    :cond_24
    :goto_1d
    const/16 v11, 0x8

    goto :goto_1e

    :cond_25
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    goto :goto_1d

    :goto_1e
    shr-long/2addr v1, v11

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1b

    :cond_26
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const/16 v11, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v13, v11, :cond_29

    goto :goto_1f

    :cond_27
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1f
    if-eq v0, v15, :cond_29

    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1a

    :cond_28
    move-object/from16 v29, v11

    move/from16 v25, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :cond_29
    invoke-virtual {v10}, Landroidx/collection/j0;->b()Z

    move-result v0

    goto :goto_20

    :cond_2a
    move-object/from16 v16, v0

    move/from16 p2, v1

    move/from16 v25, v14

    move-object/from16 v29, v24

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v2

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/t0;

    invoke-virtual {v6, v10}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_2b

    invoke-virtual {v5, v9}, Landroidx/collection/W;->k(I)Ljava/lang/Object;

    :cond_2b
    :goto_21
    const/16 v0, 0x8

    goto :goto_22

    :cond_2c
    move-object/from16 v16, v0

    move/from16 p2, v1

    move/from16 v25, v14

    move-object/from16 v29, v24

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v2

    goto :goto_21

    :goto_22
    shr-long/2addr v7, v0

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p2

    move-object/from16 v0, v16

    move/from16 v2, v24

    move/from16 v14, v25

    move-object/from16 v24, v29

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v16, v0

    move/from16 p2, v1

    move-object/from16 v29, v24

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v2

    if-ne v14, v0, :cond_2f

    move/from16 v1, p2

    move/from16 v2, v24

    goto :goto_23

    :cond_2e
    move-object/from16 v16, v0

    move-object/from16 v29, v24

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :goto_23
    if-eq v2, v1, :cond_2f

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    move-object/from16 v24, v29

    goto/16 :goto_17

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t;->h()V

    invoke-virtual {v6}, Landroidx/collection/X;->e()V

    :cond_30
    :goto_24
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/t;->k:Lz0/a;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t;->e(Lz0/a;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/t;->n()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    iget-object v2, v2, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v2}, Landroidx/collection/j0;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/collection/J;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroidx/collection/J;

    invoke-direct {v3, v4, v5, v6}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v2, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v3}, Landroidx/collection/j0;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Landroidx/collection/Y;

    invoke-direct {v3, v2}, Landroidx/collection/Y;-><init>(Landroidx/collection/Z;)V

    :goto_0
    iget-object v2, v3, Landroidx/collection/Y;->b:LWc/j;

    invoke-virtual {v2}, LWc/j;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Landroidx/collection/Y;->b:LWc/j;

    invoke-virtual {v2}, LWc/j;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/w0;

    invoke-virtual {v3}, Landroidx/collection/Y;->remove()V

    invoke-interface {v2}, Landroidx/compose/runtime/w0;->onAbandoned()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final e(Lz0/a;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/runtime/t;->l:Lz0/a;

    new-instance v4, Landroidx/compose/runtime/internal/h;

    iget-object v5, v0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/h;-><init>(Landroidx/collection/Z;)V

    :try_start_0
    iget-object v5, v1, Lz0/a;->a:Lz0/J;

    invoke-virtual {v5}, Lz0/J;->y()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v5, :cond_1

    iget-object v0, v3, Lz0/a;->a:Lz0/J;

    invoke-virtual {v0}, Lz0/J;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/internal/h;->e()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, v0, Landroidx/compose/runtime/t;->b:Landroidx/compose/ui/node/B0;

    iget-object v6, v0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/C0;

    invoke-virtual {v6}, Landroidx/compose/runtime/C0;->d()Landroidx/compose/runtime/G0;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v1, v5, v6, v4}, Lz0/a;->w(Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/G0;->e(Z)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/B0;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4}, Landroidx/compose/runtime/internal/h;->f()V

    iget-object v1, v4, Landroidx/compose/runtime/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/d;

    iget v5, v1, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v5, :cond_3

    const-string v5, "Compose:sideeffects"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v5, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v6, v1, Landroidx/compose/runtime/collection/d;->c:I

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v9, v5, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/2addr v8, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->g()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_2
    iget-boolean v1, v0, Landroidx/compose/runtime/t;->o:Z

    if-eqz v1, :cond_12

    const-string v1, "Compose:unobserve"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-boolean v7, v0, Landroidx/compose/runtime/t;->o:Z

    iget-object v1, v0, Landroidx/compose/runtime/t;->g:Landroidx/collection/W;

    iget-object v5, v1, Landroidx/collection/h0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_10

    move v8, v7

    :goto_3
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_f

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    :goto_4
    if-ge v7, v11, :cond_e

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_d

    shl-int/lit8 v18, v8, 0x3

    add-int v2, v18, v7

    iget-object v12, v1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v12, v12, v2

    iget-object v12, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v12, v12, v2

    instance-of v14, v12, Landroidx/collection/X;

    if-eqz v14, :cond_a

    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/collection/X;

    iget-object v14, v12, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v15, v12, Landroidx/collection/j0;->a:[J

    array-length v13, v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    if-ltz v13, :cond_8

    const/4 v0, 0x0

    :goto_5
    :try_start_9
    aget-wide v4, v15, v0

    move/from16 v26, v6

    move/from16 v27, v7

    not-long v6, v4

    const/16 v18, 0x7

    shl-long v6, v6, v18

    and-long/2addr v6, v4

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v22

    cmp-long v6, v6, v22

    if-eqz v6, :cond_7

    sub-int v6, v0, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_6

    and-long v28, v4, v16

    cmp-long v28, v28, v20

    if-gez v28, :cond_5

    shl-int/lit8 v28, v0, 0x3

    move-object/from16 v29, v15

    add-int v15, v28, v7

    aget-object v28, v14, v15

    check-cast v28, Landroidx/compose/runtime/t0;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/t0;->b()Z

    move-result v28

    if-nez v28, :cond_4

    invoke-virtual {v12, v15}, Landroidx/collection/X;->m(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :goto_7
    const/16 v15, 0x8

    goto :goto_8

    :cond_5
    move-object/from16 v29, v15

    goto :goto_7

    :goto_8
    shr-long/2addr v4, v15

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v29

    goto :goto_6

    :cond_6
    move-object/from16 v29, v15

    const/16 v15, 0x8

    const/16 v19, 0x1

    if-ne v6, v15, :cond_9

    goto :goto_9

    :cond_7
    move-object/from16 v29, v15

    const/16 v19, 0x1

    :goto_9
    if-eq v0, v13, :cond_9

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v26

    move/from16 v7, v27

    move-object/from16 v15, v29

    goto :goto_5

    :cond_8
    move/from16 v26, v6

    move/from16 v27, v7

    const/16 v18, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_9
    invoke-virtual {v12}, Landroidx/collection/j0;->b()Z

    move-result v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v24, v4

    goto/16 :goto_d

    :cond_a
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v18, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/t0;

    invoke-virtual {v12}, Landroidx/compose/runtime/t0;->b()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_c

    invoke-virtual {v1, v2}, Landroidx/collection/W;->k(I)Ljava/lang/Object;

    :cond_c
    const/16 v0, 0x8

    goto :goto_b

    :cond_d
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v18, v13

    move-wide/from16 v22, v14

    move v0, v12

    :goto_b
    shr-long/2addr v9, v0

    const/4 v2, 0x1

    add-int/lit8 v7, v27, 0x1

    move v12, v0

    move/from16 v13, v18

    move-wide/from16 v14, v22

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move/from16 v6, v26

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move v0, v12

    if-ne v11, v0, :cond_11

    move/from16 v6, v26

    goto :goto_c

    :cond_f
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    :goto_c
    if-eq v8, v6, :cond_11

    add-int/2addr v8, v2

    move-object/from16 v0, p0

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v24, v4

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t;->h()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_e

    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_10

    :cond_12
    move-object/from16 v24, v4

    :goto_e
    iget-object v0, v3, Lz0/a;->a:Lz0/J;

    invoke-virtual {v0}, Lz0/J;->y()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/internal/h;->e()V

    :cond_13
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v24, v4

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/G0;->e(Z)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :goto_f
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_10
    iget-object v1, v3, Lz0/a;->a:Lz0/J;

    invoke-virtual {v1}, Lz0/J;->y()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/internal/h;->e()V

    :cond_14
    throw v0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/t;->l:Lz0/a;

    iget-object v1, v1, Lz0/a;->a:Lz0/J;

    invoke-virtual {v1}, Lz0/J;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/t;->l:Lz0/a;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t;->e(Lz0/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    iget-object v2, v2, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v2}, Landroidx/collection/j0;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/collection/J;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroidx/collection/J;

    invoke-direct {v3, v4, v5, v6}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v2, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v3}, Landroidx/collection/j0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Landroidx/collection/Y;

    invoke-direct {v3, v2}, Landroidx/collection/Y;-><init>(Landroidx/collection/Z;)V

    :goto_2
    iget-object v2, v3, Landroidx/collection/Y;->b:LWc/j;

    invoke-virtual {v2}, LWc/j;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Landroidx/collection/Y;->b:LWc/j;

    invoke-virtual {v2}, LWc/j;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/w0;

    invoke-virtual {v3}, Landroidx/collection/Y;->remove()V

    invoke-interface {v2}, Landroidx/compose/runtime/w0;->onAbandoned()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    iput-object v3, v4, Landroidx/compose/runtime/n;->u:Landroidx/collection/K;

    iget-object v4, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    iget-object v4, v4, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v4}, Landroidx/collection/j0;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroidx/collection/J;

    invoke-direct {v5, v2, v1, v3}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Landroidx/collection/J;

    invoke-direct {v5, v2, v1, v3}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v4, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v5}, Landroidx/collection/j0;->b()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Compose:abandons"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Landroidx/collection/Y;

    invoke-direct {v5, v4}, Landroidx/collection/Y;-><init>(Landroidx/collection/Z;)V

    :goto_0
    iget-object v4, v5, Landroidx/collection/Y;->b:LWc/j;

    invoke-virtual {v4}, LWc/j;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v5, Landroidx/collection/Y;->b:LWc/j;

    invoke-virtual {v4}, LWc/j;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/w0;

    invoke-virtual {v5}, Landroidx/collection/Y;->remove()V

    invoke-interface {v4}, Landroidx/compose/runtime/w0;->onAbandoned()V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v4

    :catchall_1
    move-exception v4

    goto :goto_3

    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    iget-object v5, v5, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v5}, Landroidx/collection/j0;->b()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroidx/collection/J;

    invoke-direct {v6, v2, v1, v3}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Landroidx/collection/J;

    invoke-direct {v6, v2, v1, v3}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v5, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v1}, Landroidx/collection/j0;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v1, Landroidx/collection/Y;

    invoke-direct {v1, v5}, Landroidx/collection/Y;-><init>(Landroidx/collection/Z;)V

    :goto_4
    iget-object v2, v1, Landroidx/collection/Y;->b:LWc/j;

    invoke-virtual {v2}, LWc/j;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroidx/collection/Y;->b:LWc/j;

    invoke-virtual {v2}, LWc/j;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/w0;

    invoke-virtual {v1}, Landroidx/collection/Y;->remove()V

    invoke-interface {v2}, Landroidx/compose/runtime/w0;->onAbandoned()V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_3
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->a()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v0

    throw p0
.end method

.method public final h()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/t;->j:Landroidx/collection/W;

    iget-object v2, v1, Landroidx/collection/h0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    const-wide/16 v17, 0xff

    and-long v19, v4, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    add-int v11, v19, v7

    iget-object v13, v1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v13, v13, v11

    iget-object v13, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v13, v13, v11

    instance-of v15, v13, Landroidx/collection/X;

    iget-object v12, v0, Landroidx/compose/runtime/t;->g:Landroidx/collection/W;

    if-eqz v15, :cond_6

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/collection/X;

    iget-object v15, v13, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v9, v13, Landroidx/collection/j0;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    move/from16 v27, v3

    if-ltz v10, :cond_4

    const/4 v8, 0x0

    :goto_2
    aget-wide v2, v9, v8

    move/from16 v28, v14

    move-object/from16 v16, v15

    not-long v14, v2

    const/16 v25, 0x7

    shl-long v14, v14, v25

    and-long/2addr v14, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_3

    sub-int v14, v8, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2

    const-wide/16 v17, 0xff

    and-long v29, v2, v17

    const-wide/16 v21, 0x80

    cmp-long v29, v29, v21

    move/from16 v22, v15

    move-object/from16 v21, v16

    if-gez v29, :cond_1

    shl-int/lit8 v29, v8, 0x3

    add-int v15, v29, v22

    aget-object v16, v21, v15

    move-object/from16 v29, v9

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/C;

    invoke-virtual {v12, v9}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v13, v15}, Landroidx/collection/X;->m(I)V

    :cond_0
    :goto_4
    const/16 v9, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v29, v9

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v9

    add-int/lit8 v15, v22, 0x1

    move-object/from16 v16, v21

    move-object/from16 v9, v29

    goto :goto_3

    :cond_2
    move-object/from16 v29, v9

    move-object/from16 v21, v16

    const/16 v9, 0x8

    if-ne v14, v9, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v29, v9

    move-object/from16 v21, v16

    :goto_6
    if-eq v8, v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v21

    move/from16 v14, v28

    move-object/from16 v9, v29

    goto :goto_2

    :cond_4
    move/from16 v28, v14

    :cond_5
    invoke-virtual {v13}, Landroidx/collection/j0;->b()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v14

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/C;

    invoke-virtual {v12, v13}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v11}, Landroidx/collection/W;->k(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v14

    move v2, v12

    :goto_8
    shr-long/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    move v12, v2

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v14, v28

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v2

    move/from16 v27, v3

    move v2, v12

    move/from16 v28, v14

    if-ne v6, v2, :cond_c

    move/from16 v3, v27

    move/from16 v13, v28

    goto :goto_9

    :cond_b
    move-object/from16 v26, v2

    move v13, v14

    :goto_9
    if-eq v13, v3, :cond_c

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v2, v26

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    iget-object v0, v0, Landroidx/compose/runtime/t;->i:Landroidx/collection/X;

    invoke-virtual {v0}, Landroidx/collection/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/j0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_12

    const/4 v4, 0x0

    :goto_a
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_11

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v12, v7, 0x8

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v12, :cond_10

    const-wide/16 v13, 0xff

    and-long v15, v5, v13

    const-wide/16 v17, 0x80

    cmp-long v8, v15, v17

    if-gez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_f

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    aget-object v15, v1, v8

    check-cast v15, Landroidx/compose/runtime/t0;

    iget-object v15, v15, Landroidx/compose/runtime/t0;->g:Landroidx/collection/W;

    if-eqz v15, :cond_e

    const/4 v15, 0x1

    goto :goto_d

    :cond_e
    const/4 v15, 0x0

    :goto_d
    if-nez v15, :cond_f

    invoke-virtual {v0, v8}, Landroidx/collection/X;->m(I)V

    :cond_f
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    const/16 v8, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    if-ne v12, v8, :cond_12

    goto :goto_e

    :cond_11
    const/16 v8, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    :goto_e
    if-eq v4, v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method public final i(Landroidx/compose/runtime/internal/a;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->m()V

    iget-object v1, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->u()V

    iget-object v2, p0, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    iget-object v3, v2, Landroidx/compose/runtime/n;->e:Lz0/a;

    iget-object v3, v3, Lz0/a;->a:Lz0/J;

    invoke-virtual {v3}, Lz0/J;->y()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Expected applyChanges() to have been called"

    invoke-static {v3}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/n;->n(Landroidx/collection/W;Landroidx/compose/runtime/internal/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    iget-object v0, v0, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v0}, Landroidx/collection/j0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/collection/J;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroidx/collection/J;

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v1}, Landroidx/collection/j0;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-instance v1, Landroidx/collection/Y;

    invoke-direct {v1, v0}, Landroidx/collection/Y;-><init>(Landroidx/collection/Z;)V

    :goto_2
    iget-object v0, v1, Landroidx/collection/Y;->b:LWc/j;

    invoke-virtual {v0}, LWc/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/collection/Y;->b:LWc/j;

    invoke-virtual {v0}, LWc/j;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/w0;

    invoke-virtual {v1}, Landroidx/collection/Y;->remove()V

    invoke-interface {v0}, Landroidx/compose/runtime/w0;->onAbandoned()V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_5
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->a()V

    throw p1
.end method

.method public final j(Landroidx/compose/runtime/internal/a;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/t;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "The composition is disposed"

    invoke-static {v0}, Landroidx/compose/runtime/n0;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/t;Landroidx/compose/runtime/internal/a;)V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/C0;

    iget v1, v1, Landroidx/compose/runtime/C0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    iget-object v4, v4, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v4}, Landroidx/collection/j0;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Landroidx/compose/runtime/internal/h;

    iget-object v5, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/h;-><init>(Landroidx/collection/Z;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/C0;

    invoke-virtual {v1}, Landroidx/compose/runtime/C0;->d()Landroidx/compose/runtime/G0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/o;->e(Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/G0;->e(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/t;->b:Landroidx/compose/ui/node/B0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/B0;->d()V

    invoke-virtual {v4}, Landroidx/compose/runtime/internal/h;->f()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/G0;->e(Z)V

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/h;->e()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/t;->g:Landroidx/collection/W;

    invoke-virtual {v1}, Landroidx/collection/W;->f()V

    iget-object v1, p0, Landroidx/compose/runtime/t;->j:Landroidx/collection/W;

    invoke-virtual {v1}, Landroidx/collection/W;->f()V

    iget-object v1, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;

    invoke-virtual {v1}, Landroidx/collection/W;->f()V

    iget-object v1, p0, Landroidx/compose/runtime/t;->k:Lz0/a;

    iget-object v1, v1, Lz0/a;->a:Lz0/J;

    invoke-virtual {v1}, Lz0/J;->w()V

    iget-object v1, p0, Landroidx/compose/runtime/t;->l:Lz0/a;

    iget-object v1, v1, Lz0/a;->a:Lz0/J;

    invoke-virtual {v1}, Lz0/J;->w()V

    iget-object p0, p0, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    iget-object v1, p0, Landroidx/compose/runtime/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/n;->e:Lz0/a;

    iget-object v1, v1, Lz0/a;->a:Lz0/J;

    invoke-virtual {v1}, Lz0/J;->w()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/n;->u:Landroidx/collection/K;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    iget-boolean v1, v1, Landroidx/compose/runtime/n;->E:Z

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Landroidx/compose/runtime/n0;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/runtime/t;->u:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/t;->u:Z

    sget-object v2, Landroidx/compose/runtime/g;->b:Landroidx/compose/runtime/internal/a;

    iget-object v2, p0, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    iget-object v2, v2, Landroidx/compose/runtime/n;->K:Lz0/a;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t;->e(Lz0/a;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/C0;

    iget v2, v2, Landroidx/compose/runtime/C0;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    iget-object v4, v4, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v4}, Landroidx/collection/j0;->b()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    new-instance v4, Landroidx/compose/runtime/internal/h;

    iget-object v5, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/h;-><init>(Landroidx/collection/Z;)V

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/C0;

    invoke-virtual {v2}, Landroidx/compose/runtime/C0;->d()Landroidx/compose/runtime/G0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v4}, Landroidx/compose/runtime/o;->g(Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/G0;->e(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/t;->b:Landroidx/compose/ui/node/B0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/B0;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/t;->b:Landroidx/compose/ui/node/B0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/B0;->d()V

    invoke-virtual {v4}, Landroidx/compose/runtime/internal/h;->f()V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/G0;->e(Z)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/h;->e()V

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->o(Landroidx/compose/runtime/j;)V

    iget-object v2, v1, Landroidx/compose/runtime/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/n;->e:Lz0/a;

    iget-object v2, v2, Lz0/a;->a:Lz0/J;

    invoke-virtual {v2}, Lz0/J;->w()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/n;->u:Landroidx/collection/K;

    iget-object v1, v1, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/B0;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/q;->p(Landroidx/compose/runtime/t;)V

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/runtime/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/t;->c(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/t;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "pending composition has not been applied"

    invoke-static {p0}, Landroidx/compose/runtime/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/b;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v3}, Landroidx/compose/runtime/t;->c(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v1, [Ljava/util/Set;

    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/t;->c(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {p0}, Landroidx/compose/runtime/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/b;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v3}, Landroidx/compose/runtime/t;->c(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v1, [Ljava/util/Set;

    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/t;->c(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/n;->y(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->j()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    :try_start_3
    iget-object v3, v1, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v3}, Landroidx/collection/j0;->b()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/collection/J;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroidx/collection/J;

    invoke-direct {v3, v2, v4, v0}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v0}, Landroidx/collection/j0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v0, Landroidx/collection/Y;

    invoke-direct {v0, v1}, Landroidx/collection/Y;-><init>(Landroidx/collection/Z;)V

    iget-object v1, v0, Landroidx/collection/Y;->b:LWc/j;

    :goto_1
    invoke-virtual {v1}, LWc/j;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LWc/j;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/w0;

    invoke-virtual {v0}, Landroidx/collection/Y;->remove()V

    invoke-interface {v2}, Landroidx/compose/runtime/w0;->onAbandoned()V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/t;->a()V

    throw p1

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final q(Landroidx/compose/runtime/t0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    iget v0, p1, Landroidx/compose/runtime/t0;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroidx/compose/runtime/t0;->a:I

    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/t0;->c:Landroidx/compose/runtime/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/C0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/C0;->e(Landroidx/compose/runtime/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/t;->p:Landroidx/compose/runtime/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/n;->Z(Landroidx/compose/runtime/t0;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/t;->s(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/a;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    return-object p0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/C0;

    iget-object p0, p0, Landroidx/compose/runtime/C0;->c:[Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    instance-of v4, v3, Landroidx/compose/runtime/t0;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/runtime/t0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/t0;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final s(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/a;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/t;->p:Landroidx/compose/runtime/t;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/C0;

    iget v8, v0, Landroidx/compose/runtime/t;->q:I

    iget-boolean v9, v7, Landroidx/compose/runtime/C0;->g:Z

    if-eqz v9, :cond_0

    const-string v9, "Writer is active"

    invoke-static {v9}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_0
    if-ltz v8, :cond_1

    iget v9, v7, Landroidx/compose/runtime/C0;->b:I

    if-ge v8, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "Invalid group index"

    invoke-static {v9}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/C0;->e(Landroidx/compose/runtime/a;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v7, v7, Landroidx/compose/runtime/C0;->a:[I

    mul-int/lit8 v9, v8, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v7, v7, v9

    add-int/2addr v7, v8

    iget v9, v2, Landroidx/compose/runtime/a;->a:I

    if-gt v8, v9, :cond_2

    if-ge v9, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    move-object v6, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    :goto_2
    if-nez v6, :cond_e

    iget-object v5, v0, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    iget-boolean v7, v5, Landroidx/compose/runtime/n;->E:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/n;->Z(Landroidx/compose/runtime/t0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t;->u()V

    if-nez v3, :cond_6

    iget-object v5, v0, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;

    sget-object v7, Landroidx/compose/runtime/U;->e:Landroidx/compose/runtime/U;

    invoke-virtual {v5, v1, v7}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    instance-of v5, v3, Landroidx/compose/runtime/C;

    if-nez v5, :cond_7

    iget-object v5, v0, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;

    sget-object v7, Landroidx/compose/runtime/U;->e:Landroidx/compose/runtime/U;

    invoke-virtual {v5, v1, v7}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    iget-object v5, v0, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;

    invoke-virtual {v5, v1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v7, v5, Landroidx/collection/X;

    if-eqz v7, :cond_c

    check-cast v5, Landroidx/collection/X;

    iget-object v7, v5, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/j0;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    const/4 v10, 0x0

    :goto_4
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_a

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v8, v7, v16

    sget-object v14, Landroidx/compose/runtime/U;->e:Landroidx/compose/runtime/U;

    if-ne v8, v14, :cond_8

    goto :goto_7

    :cond_8
    const/16 v8, 0x8

    goto :goto_6

    :cond_9
    move v8, v14

    :goto_6
    shr-long/2addr v11, v8

    add-int/lit8 v15, v15, 0x1

    move v14, v8

    goto :goto_5

    :cond_a
    move v8, v14

    if-ne v13, v8, :cond_d

    :cond_b
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    sget-object v7, Landroidx/compose/runtime/U;->e:Landroidx/compose/runtime/U;

    if-ne v5, v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v5, v0, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;

    invoke-static {v5, v1, v3}, LM/h;->g(Landroidx/collection/W;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_7
    monitor-exit v4

    if-eqz v6, :cond_f

    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose/runtime/t;->s(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/a;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v1, v0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/q;->i(Landroidx/compose/runtime/t;)V

    iget-object v0, v0, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    iget-boolean v0, v0, Landroidx/compose/runtime/n;->E:Z

    if-eqz v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->c:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_8

    :cond_10
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->b:Landroidx/compose/runtime/InvalidationResult;

    :goto_8
    return-object v0

    :goto_9
    monitor-exit v4

    throw v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/t;->g:Landroidx/collection/W;

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/collection/X;

    iget-object p0, p0, Landroidx/compose/runtime/t;->m:Landroidx/collection/W;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/collection/X;

    iget-object v1, v0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/j0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/t0;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/t0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    if-ne v11, v12, :cond_0

    invoke-static {p0, p1, v10}, LM/h;->g(Landroidx/collection/W;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, Landroidx/compose/runtime/t0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    if-ne v1, v2, :cond_4

    invoke-static {p0, p1, v0}, LM/h;->g(Landroidx/collection/W;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/t;->r:LAc/c;

    iget-boolean v0, v0, LAc/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final v(Ljava/util/Set;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroidx/compose/runtime/collection/f;

    iget-object v3, v0, Landroidx/compose/runtime/t;->j:Landroidx/collection/W;

    iget-object v0, v0, Landroidx/compose/runtime/t;->g:Landroidx/collection/W;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/compose/runtime/collection/f;

    iget-object v1, v1, Landroidx/compose/runtime/collection/f;->a:Landroidx/collection/j0;

    iget-object v2, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move v7, v4

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    invoke-virtual {v0, v13}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v3, v13}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    return v5

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_7

    :cond_3
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method public final w()Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->u()V

    iget-object v2, p0, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->B(Landroidx/collection/W;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/t;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    iget-object v2, v2, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v2}, Landroidx/collection/j0;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/Z;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/collection/J;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroidx/collection/J;

    invoke-direct {v3, v5, v6, v4}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v2, Landroidx/collection/Z;->a:Landroidx/collection/X;

    invoke-virtual {v3}, Landroidx/collection/j0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v3, Landroidx/collection/Y;

    invoke-direct {v3, v2}, Landroidx/collection/Y;-><init>(Landroidx/collection/Z;)V

    :goto_3
    iget-object v2, v3, Landroidx/collection/Y;->b:LWc/j;

    invoke-virtual {v2}, LWc/j;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Landroidx/collection/Y;->b:LWc/j;

    invoke-virtual {v2}, LWc/j;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/w0;

    invoke-virtual {v3}, Landroidx/collection/Y;->remove()V

    invoke-interface {v2}, Landroidx/compose/runtime/w0;->onAbandoned()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->a()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    monitor-exit v0

    throw p0
.end method

.method public final x(Landroidx/compose/runtime/collection/f;)V
    .locals 5

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/runtime/b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p1, v2, v0

    goto :goto_2

    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_6

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/util/Set;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v3

    :goto_2
    iget-object v3, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_4

    iget-object p1, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->n()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    iget v3, v2, Landroidx/compose/runtime/n;->z:I

    if-lez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->v()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Landroidx/compose/runtime/t0;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/runtime/t0;->a:I

    and-int/lit8 v3, v3, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Landroidx/compose/runtime/t0;->f:Landroidx/collection/Q;

    if-nez v3, :cond_2

    new-instance v3, Landroidx/collection/Q;

    invoke-direct {v3, v6, v4, v5}, Landroidx/collection/Q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v2, Landroidx/compose/runtime/t0;->f:Landroidx/collection/Q;

    :cond_2
    iget v7, v2, Landroidx/compose/runtime/t0;->e:I

    invoke-virtual {v3, v1}, Landroidx/collection/Q;->d(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_3

    not-int v8, v8

    const/4 v9, -0x1

    goto :goto_0

    :cond_3
    iget-object v9, v3, Landroidx/collection/b0;->c:[I

    aget v9, v9, v8

    :goto_0
    iget-object v10, v3, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    aput-object v1, v10, v8

    iget-object v3, v3, Landroidx/collection/b0;->c:[I

    aput v7, v3, v8

    iget v3, v2, Landroidx/compose/runtime/t0;->e:I

    if-ne v9, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/w;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/w;->h(I)V

    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/t;->g:Landroidx/collection/W;

    invoke-static {v3, v1, v2}, LM/h;->g(Landroidx/collection/W;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Landroidx/compose/runtime/C;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/C;

    invoke-virtual {v3}, Landroidx/compose/runtime/C;->k()Landroidx/compose/runtime/B;

    move-result-object v7

    iget-object v0, v0, Landroidx/compose/runtime/t;->j:Landroidx/collection/W;

    invoke-static {v0, v1}, LM/h;->y0(Landroidx/collection/W;Ljava/lang/Object;)V

    iget-object v8, v7, Landroidx/compose/runtime/B;->e:Landroidx/collection/Q;

    iget-object v9, v8, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    iget-object v8, v8, Landroidx/collection/b0;->a:[J

    array-length v10, v8

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_a

    move v11, v6

    :goto_2
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v5, v6

    :goto_3
    if-ge v5, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v5

    aget-object v17, v9, v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/runtime/snapshots/v;

    instance-of v15, v6, Landroidx/compose/runtime/snapshots/w;

    if-eqz v15, :cond_6

    move-object v15, v6

    check-cast v15, Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/snapshots/w;->h(I)V

    :cond_6
    invoke-static {v0, v6, v1}, LM/h;->g(Landroidx/collection/W;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    goto :goto_4

    :cond_7
    move v6, v15

    :goto_4
    shr-long/2addr v12, v6

    add-int/lit8 v5, v5, 0x1

    move v15, v6

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move v6, v15

    if-ne v14, v6, :cond_a

    :cond_9
    if-eq v11, v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v7, Landroidx/compose/runtime/B;->f:Ljava/lang/Object;

    iget-object v1, v2, Landroidx/compose/runtime/t0;->g:Landroidx/collection/W;

    if-nez v1, :cond_b

    new-instance v1, Landroidx/collection/W;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4, v5}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v2, Landroidx/compose/runtime/t0;->g:Landroidx/collection/W;

    :cond_b
    invoke-virtual {v1, v3, v0}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t;->t(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/t;->j:Landroidx/collection/W;

    invoke-virtual {v1, p1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroidx/collection/X;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/collection/X;

    iget-object v1, p1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/j0;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/C;

    invoke-virtual {p0, v10}, Landroidx/compose/runtime/t;->t(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Landroidx/compose/runtime/C;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t;->t(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method
