.class public final Landroidx/compose/runtime/snapshots/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/Q;

.field public d:I

.field public final e:Landroidx/collection/W;

.field public final f:Landroidx/collection/W;

.field public final g:Landroidx/collection/X;

.field public final h:Landroidx/compose/runtime/collection/d;

.field public final i:Landroidx/compose/runtime/m;

.field public j:I

.field public final k:Landroidx/collection/W;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/s;->d:I

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/collection/W;

    new-instance p1, Landroidx/collection/W;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/collection/W;

    new-instance p1, Landroidx/collection/X;

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/collection/X;

    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/C;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->h:Landroidx/compose/runtime/collection/d;

    new-instance p1, Landroidx/compose/runtime/m;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->i:Landroidx/compose/runtime/m;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->k:Landroidx/collection/W;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/s;->b:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/s;->c:Landroidx/collection/Q;

    iget v4, v0, Landroidx/compose/runtime/snapshots/s;->d:I

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/s;->b:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/collection/W;

    invoke-virtual {v5, v1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/Q;

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/s;->c:Landroidx/collection/Q;

    iget v1, v0, Landroidx/compose/runtime/snapshots/s;->d:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/snapshots/s;->d:I

    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/s;->i:Landroidx/compose/runtime/m;

    invoke-static {}, Landroidx/compose/runtime/b;->o()Landroidx/compose/runtime/collection/d;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Landroidx/compose/runtime/snapshots/h;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v5, Landroidx/compose/runtime/collection/d;->c:I

    sub-int/2addr v1, v6

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/s;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v5, v0, Landroidx/compose/runtime/snapshots/s;->d:I

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/s;->c:Landroidx/collection/Q;

    if-eqz v7, :cond_7

    iget-object v8, v7, Landroidx/collection/b0;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_7

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v11, 0x3

    add-int v6, v16, v10

    iget-object v15, v7, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    aget-object v15, v15, v6

    move-object/from16 v16, v8

    iget-object v8, v7, Landroidx/collection/b0;->c:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Landroidx/collection/Q;->f(I)V

    :cond_3
    const/16 v6, 0x8

    goto :goto_3

    :cond_4
    move-object/from16 v16, v8

    move v6, v15

    :goto_3
    shr-long/2addr v12, v6

    add-int/lit8 v10, v10, 0x1

    move v15, v6

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v16, v8

    move v6, v15

    if-ne v14, v6, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v16, v8

    :goto_4
    if-eq v11, v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/s;->b:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/s;->c:Landroidx/collection/Q;

    iput v4, v0, Landroidx/compose/runtime/snapshots/s;->d:I

    return-void

    :catchall_0
    move-exception v0

    iget v1, v5, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/s;->l:Ljava/util/HashMap;

    instance-of v3, v1, Landroidx/compose/runtime/collection/f;

    sget-object v4, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/s;->h:Landroidx/compose/runtime/collection/d;

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/16 v15, 0x8

    iget-object v8, v0, Landroidx/compose/runtime/snapshots/s;->k:Landroidx/collection/W;

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/collection/W;

    iget-object v9, v0, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/collection/X;

    if-eqz v3, :cond_22

    check-cast v1, Landroidx/compose/runtime/collection/f;

    iget-object v1, v1, Landroidx/compose/runtime/collection/f;->a:Landroidx/collection/j0;

    iget-object v3, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v10, v1

    sub-int/2addr v10, v12

    if-ltz v10, :cond_20

    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_0
    aget-wide v13, v1, v12

    move-object/from16 p1, v1

    not-long v0, v13

    shl-long/2addr v0, v11

    and-long/2addr v0, v13

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v23

    cmp-long v0, v0, v23

    if-eqz v0, :cond_1f

    sub-int v0, v12, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1e

    const-wide/16 v19, 0xff

    and-long v25, v13, v19

    const-wide/16 v16, 0x80

    cmp-long v25, v25, v16

    if-gez v25, :cond_1d

    shl-int/lit8 v25, v12, 0x3

    add-int v25, v25, v1

    aget-object v15, v3, v25

    instance-of v11, v15, Landroidx/compose/runtime/snapshots/w;

    if-eqz v11, :cond_0

    move-object v11, v15

    check-cast v11, Landroidx/compose/runtime/snapshots/w;

    move-object/from16 v27, v3

    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/snapshots/w;->g(I)Z

    move-result v11

    if-nez v11, :cond_1

    move/from16 v30, v0

    move/from16 v31, v1

    move-object v0, v2

    move-object/from16 v28, v4

    move-object/from16 v37, v5

    move-object v2, v7

    move-object/from16 v29, v8

    move/from16 v42, v10

    move/from16 v32, v12

    move-wide/from16 v33, v13

    goto/16 :goto_14

    :cond_0
    move-object/from16 v27, v3

    :cond_1
    invoke-virtual {v8, v15}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v8, v15}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    instance-of v11, v3, Landroidx/collection/X;

    if-eqz v11, :cond_f

    check-cast v3, Landroidx/collection/X;

    iget-object v11, v3, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/j0;->a:[J

    move-object/from16 v28, v4

    array-length v4, v3

    const/16 v21, 0x2

    add-int/lit8 v4, v4, -0x2

    move/from16 v30, v0

    move/from16 v31, v1

    if-ltz v4, :cond_d

    move-object/from16 v29, v8

    const/4 v8, 0x0

    :goto_2
    aget-wide v0, v3, v8

    move/from16 v32, v12

    move-wide/from16 v33, v13

    not-long v12, v0

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v0

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_c

    sub-int v12, v8, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_b

    const-wide/16 v19, 0xff

    and-long v35, v0, v19

    const-wide/16 v16, 0x80

    cmp-long v14, v35, v16

    if-gez v14, :cond_a

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v11, v14

    check-cast v14, Landroidx/compose/runtime/C;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v3

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v11

    iget-object v11, v14, Landroidx/compose/runtime/C;->c:Landroidx/compose/runtime/P0;

    move-object/from16 v37, v5

    if-nez v11, :cond_2

    move-object/from16 v11, v28

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/C;->k()Landroidx/compose/runtime/B;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/runtime/B;->f:Ljava/lang/Object;

    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/P0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v7, v14}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v5, v3, Landroidx/collection/X;

    if-eqz v5, :cond_7

    check-cast v3, Landroidx/collection/X;

    iget-object v5, v3, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/j0;->a:[J

    array-length v11, v3

    const/4 v14, 0x2

    sub-int/2addr v11, v14

    if-ltz v11, :cond_6

    move-object/from16 v38, v7

    move/from16 v39, v8

    const/4 v14, 0x0

    :goto_4
    aget-wide v7, v3, v14

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    not-long v2, v7

    const/16 v25, 0x7

    shl-long v2, v2, v25

    and-long/2addr v2, v7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v23

    cmp-long v2, v2, v23

    if-eqz v2, :cond_5

    sub-int v2, v14, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_4

    const-wide/16 v19, 0xff

    and-long v42, v7, v19

    const-wide/16 v16, 0x80

    cmp-long v42, v42, v16

    if-gez v42, :cond_3

    shl-int/lit8 v22, v14, 0x3

    add-int v22, v22, v3

    move/from16 v42, v10

    aget-object v10, v5, v22

    invoke-virtual {v9, v10}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    const/16 v10, 0x8

    const/16 v22, 0x1

    goto :goto_6

    :cond_3
    move/from16 v42, v10

    const/16 v10, 0x8

    :goto_6
    shr-long/2addr v7, v10

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v42

    goto :goto_5

    :cond_4
    move/from16 v42, v10

    const/16 v10, 0x8

    const/16 v18, 0x1

    if-ne v2, v10, :cond_9

    goto :goto_7

    :cond_5
    move/from16 v42, v10

    const/16 v18, 0x1

    :goto_7
    if-eq v14, v11, :cond_9

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    move/from16 v10, v42

    goto :goto_4

    :cond_6
    move-object/from16 v40, v2

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v42, v10

    goto :goto_8

    :cond_7
    move-object/from16 v40, v2

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v42, v10

    invoke-virtual {v9, v3}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v40, v2

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v42, v10

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_8
    const/16 v2, 0x8

    goto :goto_9

    :cond_a
    move-object/from16 v40, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v42, v10

    move-object/from16 v36, v11

    goto :goto_8

    :goto_9
    shr-long/2addr v0, v2

    const/4 v3, 0x1

    add-int/2addr v13, v3

    move-object/from16 v3, v35

    move-object/from16 v11, v36

    move-object/from16 v5, v37

    move-object/from16 v7, v38

    move/from16 v8, v39

    move-object/from16 v2, v40

    move/from16 v10, v42

    goto/16 :goto_3

    :cond_b
    move-object/from16 v40, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v42, v10

    move-object/from16 v36, v11

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v12, v2, :cond_e

    move/from16 v0, v39

    goto :goto_a

    :cond_c
    move-object/from16 v40, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move/from16 v42, v10

    move-object/from16 v36, v11

    const/4 v3, 0x1

    move v0, v8

    :goto_a
    if-eq v0, v4, :cond_e

    add-int/lit8 v8, v0, 0x1

    move/from16 v12, v32

    move-wide/from16 v13, v33

    move-object/from16 v3, v35

    move-object/from16 v11, v36

    move-object/from16 v5, v37

    move-object/from16 v7, v38

    move-object/from16 v2, v40

    move/from16 v10, v42

    goto/16 :goto_2

    :cond_d
    move-object/from16 v40, v2

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move-object/from16 v29, v8

    move/from16 v42, v10

    move/from16 v32, v12

    move-wide/from16 v33, v13

    :cond_e
    move-object/from16 v2, v38

    move-object/from16 v0, v40

    goto/16 :goto_f

    :cond_f
    move/from16 v30, v0

    move/from16 v31, v1

    move-object/from16 v40, v2

    move-object/from16 v28, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move-object/from16 v29, v8

    move/from16 v42, v10

    move/from16 v32, v12

    move-wide/from16 v33, v13

    check-cast v3, Landroidx/compose/runtime/C;

    move-object/from16 v0, v40

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v3, Landroidx/compose/runtime/C;->c:Landroidx/compose/runtime/P0;

    if-nez v2, :cond_10

    move-object/from16 v2, v28

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/C;->k()Landroidx/compose/runtime/B;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/runtime/B;->f:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/P0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v2, v38

    invoke-virtual {v2, v3}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v3, v1, Landroidx/collection/X;

    if-eqz v3, :cond_14

    check-cast v1, Landroidx/collection/X;

    iget-object v3, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v4, v1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_17

    const/4 v5, 0x0

    :goto_b
    aget-wide v7, v1, v5

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_13

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_12

    const-wide/16 v12, 0xff

    and-long v35, v7, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v35, v12

    if-gez v14, :cond_11

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    invoke-virtual {v9, v12}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    const/16 v12, 0x8

    const/16 v22, 0x1

    goto :goto_d

    :cond_11
    const/16 v12, 0x8

    :goto_d
    shr-long/2addr v7, v12

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_c

    :cond_12
    const/16 v12, 0x8

    const/4 v13, 0x1

    if-ne v10, v12, :cond_17

    goto :goto_e

    :cond_13
    const/4 v13, 0x1

    :goto_e
    if-eq v5, v4, :cond_17

    add-int/2addr v5, v13

    goto :goto_b

    :cond_14
    invoke-virtual {v9, v1}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_f

    :cond_15
    move-object/from16 v2, v38

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    move/from16 v30, v0

    move/from16 v31, v1

    move-object v0, v2

    move-object/from16 v28, v4

    move-object/from16 v37, v5

    move-object v2, v7

    move-object/from16 v29, v8

    move/from16 v42, v10

    move/from16 v32, v12

    move-wide/from16 v33, v13

    :cond_17
    :goto_f
    invoke-virtual {v2, v15}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v3, v1, Landroidx/collection/X;

    if-eqz v3, :cond_1b

    check-cast v1, Landroidx/collection/X;

    iget-object v3, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v4, v1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1c

    const/4 v5, 0x0

    :goto_10
    aget-wide v7, v1, v5

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1a

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v15, :cond_19

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_18

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    invoke-virtual {v9, v11}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v22, 0x1

    goto :goto_12

    :cond_18
    const/16 v11, 0x8

    :goto_12
    shr-long/2addr v7, v11

    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_11

    :cond_19
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ne v15, v11, :cond_1c

    goto :goto_13

    :cond_1a
    const/4 v12, 0x1

    :goto_13
    if-eq v5, v4, :cond_1c

    add-int/2addr v5, v12

    goto :goto_10

    :cond_1b
    invoke-virtual {v9, v1}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_1c
    :goto_14
    const/16 v1, 0x8

    goto :goto_15

    :cond_1d
    move/from16 v30, v0

    move/from16 v31, v1

    move-object v0, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v37, v5

    move-object v2, v7

    move-object/from16 v29, v8

    move/from16 v42, v10

    move/from16 v32, v12

    move-wide/from16 v33, v13

    move v1, v15

    :goto_15
    shr-long v13, v33, v1

    const/4 v3, 0x1

    add-int/lit8 v4, v31, 0x1

    move v15, v1

    move-object v7, v2

    move v1, v4

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v8, v29

    move/from16 v12, v32

    move-object/from16 v5, v37

    move/from16 v10, v42

    const/4 v11, 0x7

    move-object v2, v0

    move/from16 v0, v30

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v37, v5

    move-object/from16 v29, v8

    move/from16 v42, v10

    move/from16 v32, v12

    move v1, v15

    const/4 v3, 0x1

    move v15, v0

    move-object v0, v2

    move-object v2, v7

    if-ne v15, v1, :cond_21

    move/from16 v1, v32

    move/from16 v10, v42

    goto :goto_16

    :cond_1f
    move-object v0, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v37, v5

    move-object v2, v7

    move-object/from16 v29, v8

    const/4 v3, 0x1

    move v1, v12

    :goto_16
    if-eq v1, v10, :cond_21

    add-int/lit8 v12, v1, 0x1

    move-object/from16 v1, p1

    move-object v7, v2

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v8, v29

    move-object/from16 v5, v37

    const/4 v11, 0x7

    const/16 v15, 0x8

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_20
    move-object v2, v7

    const/16 v22, 0x0

    :cond_21
    move-object v1, v2

    goto/16 :goto_2a

    :cond_22
    move-object v0, v2

    move-object/from16 v28, v4

    move-object/from16 v37, v5

    move-object v2, v7

    move-object/from16 v29, v8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/runtime/snapshots/w;

    if-eqz v5, :cond_23

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/snapshots/w;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/snapshots/w;->g(I)Z

    move-result v5

    if-nez v5, :cond_23

    move-object/from16 p1, v1

    move-object v1, v2

    goto/16 :goto_29

    :cond_23
    move-object/from16 v5, v29

    invoke-virtual {v5, v4}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v5, v4}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_38

    instance-of v8, v7, Landroidx/collection/X;

    if-eqz v8, :cond_31

    check-cast v7, Landroidx/collection/X;

    iget-object v8, v7, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/j0;->a:[J

    array-length v10, v7

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-ltz v10, :cond_2f

    const/4 v11, 0x0

    :goto_18
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v22, 0x7

    shl-long v14, v14, v22

    and-long/2addr v14, v12

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_2e

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v15, v3

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v14, :cond_2d

    const-wide/16 v19, 0xff

    and-long v29, v12, v19

    const-wide/16 v16, 0x80

    cmp-long v22, v29, v16

    if-gez v22, :cond_2c

    shl-int/lit8 v22, v11, 0x3

    add-int v22, v22, v3

    aget-object v22, v8, v22

    move-object/from16 p1, v1

    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/runtime/C;

    move-object/from16 v29, v5

    move-object/from16 v5, v37

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v7

    iget-object v7, v1, Landroidx/compose/runtime/C;->c:Landroidx/compose/runtime/P0;

    move-object/from16 v27, v8

    if-nez v7, :cond_24

    move-object/from16 v7, v28

    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/C;->k()Landroidx/compose/runtime/B;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/runtime/B;->f:Ljava/lang/Object;

    invoke-interface {v7, v8, v5}, Landroidx/compose/runtime/P0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual {v2, v1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    instance-of v5, v1, Landroidx/collection/X;

    if-eqz v5, :cond_29

    check-cast v1, Landroidx/collection/X;

    iget-object v5, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v7, v1

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_28

    move/from16 v30, v10

    move/from16 v31, v11

    const/4 v8, 0x0

    :goto_1a
    aget-wide v10, v1, v8

    move-object/from16 v32, v1

    move-object/from16 v38, v2

    not-long v1, v10

    const/16 v25, 0x7

    shl-long v1, v1, v25

    and-long/2addr v1, v10

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v23

    cmp-long v1, v1, v23

    if-eqz v1, :cond_27

    sub-int v1, v8, v7

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_26

    const-wide/16 v19, 0xff

    and-long v33, v10, v19

    const-wide/16 v16, 0x80

    cmp-long v33, v33, v16

    if-gez v33, :cond_25

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v2

    aget-object v15, v5, v15

    invoke-virtual {v9, v15}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    move-object/from16 v33, v5

    const/16 v5, 0x8

    const/4 v15, 0x1

    goto :goto_1c

    :cond_25
    move-object/from16 v33, v5

    const/16 v5, 0x8

    :goto_1c
    shr-long/2addr v10, v5

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v33

    goto :goto_1b

    :cond_26
    move-object/from16 v33, v5

    const/16 v5, 0x8

    const/16 v18, 0x1

    if-ne v1, v5, :cond_2b

    goto :goto_1d

    :cond_27
    move-object/from16 v33, v5

    const/16 v18, 0x1

    :goto_1d
    if-eq v8, v7, :cond_2b

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v32

    move-object/from16 v5, v33

    move-object/from16 v2, v38

    goto :goto_1a

    :cond_28
    move-object/from16 v38, v2

    goto :goto_1f

    :cond_29
    move-object/from16 v38, v2

    move/from16 v30, v10

    move/from16 v31, v11

    invoke-virtual {v9, v1}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto :goto_1e

    :cond_2a
    move-object/from16 v38, v2

    move/from16 v30, v10

    move/from16 v31, v11

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_2b
    :goto_1e
    const/16 v1, 0x8

    goto :goto_20

    :cond_2c
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v29, v5

    move-object/from16 v22, v7

    move-object/from16 v27, v8

    :goto_1f
    move/from16 v30, v10

    move/from16 v31, v11

    goto :goto_1e

    :goto_20
    shr-long/2addr v12, v1

    const/4 v2, 0x1

    add-int/2addr v3, v2

    move-object/from16 v1, p1

    move-object/from16 v7, v22

    move-object/from16 v8, v27

    move-object/from16 v5, v29

    move/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v2, v38

    goto/16 :goto_19

    :cond_2d
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v29, v5

    move-object/from16 v22, v7

    move-object/from16 v27, v8

    move/from16 v30, v10

    move/from16 v31, v11

    const/16 v1, 0x8

    const/4 v2, 0x1

    move v3, v15

    if-ne v14, v1, :cond_30

    move/from16 v10, v30

    move/from16 v1, v31

    goto :goto_21

    :cond_2e
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v29, v5

    move-object/from16 v22, v7

    move-object/from16 v27, v8

    const/4 v2, 0x1

    move v1, v11

    :goto_21
    if-eq v1, v10, :cond_30

    add-int/lit8 v11, v1, 0x1

    move-object/from16 v1, p1

    move-object/from16 v7, v22

    move-object/from16 v8, v27

    move-object/from16 v5, v29

    move-object/from16 v2, v38

    goto/16 :goto_18

    :cond_2f
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v29, v5

    :cond_30
    move-object/from16 v1, v38

    goto/16 :goto_25

    :cond_31
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v29, v5

    check-cast v7, Landroidx/compose/runtime/C;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v7, Landroidx/compose/runtime/C;->c:Landroidx/compose/runtime/P0;

    if-nez v2, :cond_32

    move-object/from16 v2, v28

    :cond_32
    invoke-virtual {v7}, Landroidx/compose/runtime/C;->k()Landroidx/compose/runtime/B;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/runtime/B;->f:Ljava/lang/Object;

    invoke-interface {v2, v5, v1}, Landroidx/compose/runtime/P0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    move-object/from16 v1, v38

    invoke-virtual {v1, v7}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    instance-of v5, v2, Landroidx/collection/X;

    if-eqz v5, :cond_36

    check-cast v2, Landroidx/collection/X;

    iget-object v5, v2, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/j0;->a:[J

    array-length v7, v2

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_39

    const/4 v8, 0x0

    :goto_22
    aget-wide v10, v2, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_35

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v15, v12, 0x8

    move v12, v3

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v15, :cond_34

    const-wide/16 v13, 0xff

    and-long v30, v10, v13

    const-wide/16 v13, 0x80

    cmp-long v22, v30, v13

    if-gez v22, :cond_33

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v3

    aget-object v12, v5, v12

    invoke-virtual {v9, v12}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_33
    const/16 v13, 0x8

    shr-long/2addr v10, v13

    const/4 v14, 0x1

    add-int/2addr v3, v14

    goto :goto_23

    :cond_34
    const/16 v13, 0x8

    const/4 v14, 0x1

    move v3, v12

    if-ne v15, v13, :cond_39

    goto :goto_24

    :cond_35
    const/4 v14, 0x1

    :goto_24
    if-eq v8, v7, :cond_39

    add-int/2addr v8, v14

    goto :goto_22

    :cond_36
    invoke-virtual {v9, v2}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_25

    :cond_37
    move-object/from16 v1, v38

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_38
    move-object/from16 p1, v1

    move-object v1, v2

    move-object/from16 v29, v5

    :cond_39
    :goto_25
    invoke-virtual {v1, v4}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    instance-of v4, v2, Landroidx/collection/X;

    if-eqz v4, :cond_3d

    check-cast v2, Landroidx/collection/X;

    iget-object v4, v2, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/j0;->a:[J

    array-length v5, v2

    const/4 v7, 0x2

    sub-int/2addr v5, v7

    if-ltz v5, :cond_3e

    const/4 v7, 0x0

    :goto_26
    aget-wide v10, v2, v7

    not-long v12, v10

    const/4 v8, 0x7

    shl-long/2addr v12, v8

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v8, v12, v14

    if-eqz v8, :cond_3c

    sub-int v8, v7, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v15, v8, 0x8

    move v8, v3

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v15, :cond_3b

    const-wide/16 v12, 0xff

    and-long v30, v10, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v30, v12

    if-gez v14, :cond_3a

    shl-int/lit8 v8, v7, 0x3

    add-int/2addr v8, v3

    aget-object v8, v4, v8

    invoke-virtual {v9, v8}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :cond_3a
    const/16 v12, 0x8

    shr-long/2addr v10, v12

    const/4 v13, 0x1

    add-int/2addr v3, v13

    goto :goto_27

    :cond_3b
    const/16 v12, 0x8

    const/4 v13, 0x1

    move v3, v8

    if-ne v15, v12, :cond_3e

    goto :goto_28

    :cond_3c
    const/4 v13, 0x1

    :goto_28
    if-eq v7, v5, :cond_3e

    add-int/2addr v7, v13

    goto :goto_26

    :cond_3d
    invoke-virtual {v9, v2}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_3e
    :goto_29
    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_3f
    move-object v1, v2

    move/from16 v22, v3

    :goto_2a
    iget v0, v6, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v0, :cond_4a

    iget-object v2, v6, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v0, :cond_49

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/runtime/C;

    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/i;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1, v4}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_48

    instance-of v8, v7, Landroidx/collection/X;

    move-object/from16 v10, p0

    iget-object v11, v10, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/collection/W;

    if-eqz v8, :cond_46

    check-cast v7, Landroidx/collection/X;

    iget-object v8, v7, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/j0;->a:[J

    array-length v12, v7

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    if-ltz v12, :cond_44

    const/4 v14, 0x0

    :goto_2c
    aget-wide v9, v7, v14

    move v15, v14

    not-long v13, v9

    const/16 v25, 0x7

    shl-long v13, v13, v25

    and-long/2addr v13, v9

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_43

    sub-int v14, v15, v12

    not-int v13, v14

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2d
    if-ge v14, v13, :cond_42

    const-wide/16 v19, 0xff

    and-long v27, v9, v19

    const-wide/16 v16, 0x80

    cmp-long v27, v27, v16

    if-gez v27, :cond_41

    shl-int/lit8 v27, v15, 0x3

    add-int v27, v27, v14

    move/from16 v28, v0

    aget-object v0, v8, v27

    invoke-virtual {v11, v0}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/collection/Q;

    move-object/from16 v38, v1

    if-nez v27, :cond_40

    new-instance v1, Landroidx/collection/Q;

    move-object/from16 v29, v2

    move-object/from16 v18, v7

    move-object/from16 v30, v8

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v7, v2, v8}, Landroidx/collection/Q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v0, v1}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v8, p0

    goto :goto_2e

    :cond_40
    move-object/from16 v29, v2

    move-object/from16 v18, v7

    move-object/from16 v30, v8

    const/4 v2, 0x1

    move-object/from16 v8, p0

    move-object/from16 v1, v27

    :goto_2e
    invoke-virtual {v8, v4, v5, v0, v1}, Landroidx/compose/runtime/snapshots/s;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/Q;)V

    :goto_2f
    const/16 v0, 0x8

    goto :goto_30

    :cond_41
    move/from16 v28, v0

    move-object/from16 v38, v1

    move-object/from16 v29, v2

    move-object/from16 v18, v7

    move-object/from16 v30, v8

    const/4 v2, 0x1

    move-object/from16 v8, p0

    goto :goto_2f

    :goto_30
    shr-long/2addr v9, v0

    add-int/2addr v14, v2

    move-object/from16 v7, v18

    move/from16 v0, v28

    move-object/from16 v2, v29

    move-object/from16 v8, v30

    move-object/from16 v1, v38

    goto :goto_2d

    :cond_42
    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    move/from16 v28, v0

    move-object/from16 v38, v1

    move-object/from16 v29, v2

    move-object/from16 v18, v7

    move-object/from16 v30, v8

    const/4 v2, 0x1

    const/16 v0, 0x8

    move-object/from16 v8, p0

    if-ne v13, v0, :cond_45

    :goto_31
    move v1, v15

    goto :goto_32

    :cond_43
    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    move/from16 v28, v0

    move-object/from16 v38, v1

    move-object/from16 v29, v2

    move-object/from16 v18, v7

    move-object/from16 v30, v8

    const/4 v2, 0x1

    const/16 v0, 0x8

    move-object/from16 v8, p0

    goto :goto_31

    :goto_32
    if-eq v1, v12, :cond_45

    add-int/lit8 v14, v1, 0x1

    move-object/from16 v7, v18

    move/from16 v0, v28

    move-object/from16 v2, v29

    move-object/from16 v8, v30

    move-object/from16 v1, v38

    const/4 v13, 0x2

    goto/16 :goto_2c

    :cond_44
    move/from16 v28, v0

    move-object/from16 v38, v1

    move-object/from16 v29, v2

    move-object v8, v10

    const/16 v0, 0x8

    const/4 v2, 0x1

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    :cond_45
    const/4 v9, 0x0

    goto :goto_34

    :cond_46
    move/from16 v28, v0

    move-object/from16 v38, v1

    move-object/from16 v29, v2

    move-object v8, v10

    const/16 v0, 0x8

    const/4 v2, 0x1

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    invoke-virtual {v11, v7}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/Q;

    if-nez v1, :cond_47

    new-instance v1, Landroidx/collection/Q;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v1, v9, v2, v10}, Landroidx/collection/Q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v7, v1}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_33

    :cond_47
    const/4 v9, 0x0

    :goto_33
    invoke-virtual {v8, v4, v5, v7, v1}, Landroidx/compose/runtime/snapshots/s;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/Q;)V

    goto :goto_34

    :cond_48
    move-object/from16 v8, p0

    move/from16 v28, v0

    move-object/from16 v38, v1

    move-object/from16 v29, v2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    const/16 v0, 0x8

    :goto_34
    add-int/2addr v3, v2

    move/from16 v0, v28

    move-object/from16 v2, v29

    move-object/from16 v1, v38

    goto/16 :goto_2b

    :cond_49
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/d;->g()V

    :cond_4a
    return v22
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/Q;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Landroidx/compose/runtime/snapshots/s;->j:I

    if-lez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/Q;->d(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Landroidx/collection/b0;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Landroidx/collection/b0;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, Landroidx/compose/runtime/C;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/C;

    invoke-virtual {v2}, Landroidx/compose/runtime/C;->k()Landroidx/compose/runtime/B;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/s;->l:Ljava/util/HashMap;

    iget-object v7, v2, Landroidx/compose/runtime/B;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/runtime/B;->e:Landroidx/collection/Q;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/s;->k:Landroidx/collection/W;

    invoke-static {v3, v1}, LM/h;->y0(Landroidx/collection/W;Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/b0;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/v;

    instance-of v5, v9, Landroidx/compose/runtime/snapshots/w;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/w;->h(I)V

    :cond_2
    invoke-static {v3, v9, v1}, LM/h;->g(Landroidx/collection/W;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, Landroidx/compose/runtime/snapshots/w;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/w;->h(I)V

    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/collection/W;

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, LM/h;->g(Landroidx/collection/W;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/collection/W;

    invoke-static {v0, p2, p1}, LM/h;->x0(Landroidx/collection/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Landroidx/compose/runtime/C;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/s;->k:Landroidx/collection/W;

    invoke-static {p1, p2}, LM/h;->y0(Landroidx/collection/W;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/s;->l:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/collection/W;

    iget-object v2, v1, Landroidx/collection/h0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_a

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_8

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    iget-object v14, v1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v15, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v15, v15, v4

    check-cast v15, Landroidx/collection/Q;

    move-object/from16 v9, p1

    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_4

    iget-object v11, v15, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    iget-object v12, v15, Landroidx/collection/b0;->c:[I

    iget-object v15, v15, Landroidx/collection/b0;->a:[J

    array-length v10, v15

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    if-ltz v10, :cond_3

    move/from16 v27, v8

    const/4 v2, 0x0

    :goto_2
    aget-wide v8, v15, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    not-long v5, v8

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v23

    cmp-long v5, v5, v23

    if-eqz v5, :cond_2

    sub-int v5, v2, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1

    const-wide/16 v20, 0xff

    and-long v31, v8, v20

    cmp-long v25, v31, v18

    if-gez v25, :cond_0

    shl-int/lit8 v25, v2, 0x3

    add-int v25, v25, v6

    aget-object v7, v11, v25

    aget v25, v12, v25

    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v7, 0x8

    shr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    goto :goto_3

    :cond_1
    const/16 v7, 0x8

    const-wide/16 v20, 0xff

    if-ne v5, v7, :cond_5

    goto :goto_4

    :cond_2
    const-wide/16 v20, 0xff

    :goto_4
    if-eq v2, v10, :cond_5

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v28

    move-wide/from16 v6, v29

    goto :goto_2

    :cond_3
    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_5

    :cond_4
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v4}, Landroidx/collection/W;->k(I)Ljava/lang/Object;

    :cond_6
    const/16 v2, 0x8

    goto :goto_6

    :cond_7
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    move v2, v9

    :goto_6
    shr-long v6, v29, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v23

    move-object/from16 v2, v26

    move/from16 v8, v27

    move/from16 v5, v28

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v2

    move/from16 v28, v5

    move v2, v9

    move v9, v8

    if-ne v9, v2, :cond_a

    move/from16 v4, v28

    goto :goto_7

    :cond_9
    move-object/from16 v26, v2

    move v4, v5

    :goto_7
    if-eq v4, v3, :cond_a

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_a
    return-void
.end method
