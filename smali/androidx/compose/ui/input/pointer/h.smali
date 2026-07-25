.class public final Landroidx/compose/ui/input/pointer/h;
.super Landroidx/compose/ui/input/pointer/i;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/compose/ui/p;

.field public final d:LB0/o;

.field public final e:Landroidx/collection/C;

.field public f:Landroidx/compose/ui/node/c0;

.field public g:Landroidx/compose/ui/input/pointer/j;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/p;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    new-instance p1, LB0/o;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LB0/o;-><init>(BI)V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, LB0/o;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->d:LB0/o;

    new-instance p1, Landroidx/collection/C;

    invoke-direct {p1, v0}, Landroidx/collection/C;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->e:Landroidx/collection/C;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/h;->i:Z

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/h;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/C;Landroidx/compose/ui/layout/q;LE/c;Z)Z
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/i;->a(Landroidx/collection/C;Landroidx/compose/ui/layout/q;LE/c;Z)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    iget-boolean v6, v5, Landroidx/compose/ui/p;->n:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Landroidx/compose/ui/node/t0;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Landroidx/compose/ui/node/t0;

    invoke-static {v5, v11}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/c0;

    goto :goto_3

    :cond_1
    iget v10, v5, Landroidx/compose/ui/p;->c:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Landroidx/compose/ui/node/k;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/node/k;

    iget-object v10, v10, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Landroidx/compose/ui/p;->c:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Landroidx/compose/runtime/collection/d;

    new-array v12, v11, [Landroidx/compose/ui/p;

    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/c0;

    if-nez v5, :cond_9

    return v7

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/C;->i()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/h;->e:Landroidx/collection/C;

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/h;->d:LB0/o;

    if-ge v8, v5, :cond_11

    invoke-virtual {v1, v8}, Landroidx/collection/C;->f(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Landroidx/collection/C;->j(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v11, v12, v13}, LB0/o;->f(J)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/r;->g:J

    const-wide v16, 0x7fffffff7fffffffL

    and-long v18, v6, v16

    const-wide v20, 0x7fffff007fffffL

    add-long v18, v18, v20

    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v18, v18, v22

    const-wide/16 v24, 0x0

    cmp-long v11, v18, v24

    if-nez v11, :cond_10

    move-object/from16 v19, v10

    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/r;->c:J

    and-long v26, v9, v16

    add-long v26, v26, v20

    and-long v26, v26, v22

    cmp-long v11, v26, v24

    if-nez v11, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    iget-object v15, v14, Landroidx/compose/ui/input/pointer/r;->k:Ljava/util/ArrayList;

    if-nez v15, :cond_a

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, Landroidx/compose/ui/input/pointer/r;->k:Ljava/util/ArrayList;

    if-nez v15, :cond_b

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_b
    move-object/from16 v26, v15

    check-cast v26, Ljava/util/Collection;

    move/from16 v47, v5

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v48, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_d

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v5

    move-object/from16 v5, v26

    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    move-wide/from16 v49, v12

    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/c;->b:J

    and-long v28, v12, v16

    add-long v28, v28, v20

    and-long v28, v28, v22

    cmp-long v26, v28, v24

    if-nez v26, :cond_c

    move-object/from16 v26, v15

    new-instance v15, Landroidx/compose/ui/input/pointer/c;

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/c0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v12, v13}, Landroidx/compose/ui/node/c0;->d1(Landroidx/compose/ui/layout/q;J)J

    move-result-wide v31

    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/c;->a:J

    move v3, v8

    move-wide/from16 v35, v9

    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/c;->c:J

    move-object/from16 v28, v15

    move-wide/from16 v29, v12

    move-wide/from16 v33, v8

    invoke-direct/range {v28 .. v34}, Landroidx/compose/ui/input/pointer/c;-><init>(JJJ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move v3, v8

    move-wide/from16 v35, v9

    move-object/from16 v26, v15

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v8, v3

    move-object/from16 v15, v26

    move/from16 v5, v27

    move-wide/from16 v9, v35

    move-wide/from16 v12, v49

    move-object/from16 v3, p3

    goto :goto_5

    :cond_d
    move v3, v8

    move-wide/from16 v35, v9

    move-wide/from16 v49, v12

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/c0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/c0;->d1(Landroidx/compose/ui/layout/q;J)J

    move-result-wide v37

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/c0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide/from16 v5, v35

    invoke-virtual {v4, v2, v5, v6}, Landroidx/compose/ui/node/c0;->d1(Landroidx/compose/ui/layout/q;J)J

    move-result-wide v31

    new-instance v4, Landroidx/compose/ui/input/pointer/r;

    move-object/from16 v26, v4

    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/r;->j:J

    move-wide/from16 v42, v5

    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/r;->l:J

    move-wide/from16 v44, v5

    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/r;->a:J

    move-wide/from16 v27, v5

    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/r;->b:J

    move-wide/from16 v29, v5

    iget-boolean v5, v14, Landroidx/compose/ui/input/pointer/r;->d:Z

    move/from16 v33, v5

    iget v5, v14, Landroidx/compose/ui/input/pointer/r;->e:F

    move/from16 v34, v5

    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/r;->f:J

    move-wide/from16 v35, v5

    iget-boolean v5, v14, Landroidx/compose/ui/input/pointer/r;->h:Z

    move/from16 v39, v5

    iget v5, v14, Landroidx/compose/ui/input/pointer/r;->i:I

    move/from16 v40, v5

    move-object/from16 v41, v11

    invoke-direct/range {v26 .. v45}, Landroidx/compose/ui/input/pointer/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    iget-object v5, v14, Landroidx/compose/ui/input/pointer/r;->o:Landroidx/compose/ui/input/pointer/r;

    if-nez v5, :cond_e

    move-object v5, v14

    :cond_e
    iput-object v5, v4, Landroidx/compose/ui/input/pointer/r;->o:Landroidx/compose/ui/input/pointer/r;

    iget-object v5, v14, Landroidx/compose/ui/input/pointer/r;->o:Landroidx/compose/ui/input/pointer/r;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v14, v5

    :goto_7
    iput-object v14, v4, Landroidx/compose/ui/input/pointer/r;->o:Landroidx/compose/ui/input/pointer/r;

    move-object/from16 v5, v19

    move-wide/from16 v6, v49

    invoke-virtual {v5, v6, v7, v4}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto :goto_8

    :cond_10
    move/from16 v48, v4

    move/from16 v47, v5

    move v3, v8

    :goto_8
    add-int/lit8 v8, v3, 0x1

    move-object/from16 v3, p3

    move/from16 v5, v47

    move/from16 v4, v48

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_11
    move/from16 v48, v4

    move-object v5, v10

    invoke-virtual {v5}, Landroidx/collection/C;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    iput v2, v11, LB0/o;->b:I

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->g()V

    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x1

    iget v3, v11, LB0/o;->b:I

    sub-int/2addr v3, v2

    :goto_9
    const/4 v2, -0x1

    if-ge v2, v3, :cond_15

    iget-object v4, v11, LB0/o;->c:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v6, v4, v3

    invoke-virtual {v1, v6, v7}, Landroidx/collection/C;->b(J)Z

    move-result v4

    if-nez v4, :cond_14

    iget v4, v11, LB0/o;->b:I

    if-ge v3, v4, :cond_14

    add-int/lit8 v4, v4, -0x1

    move v6, v3

    :goto_a
    if-ge v6, v4, :cond_13

    iget-object v7, v11, LB0/o;->c:Ljava/lang/Object;

    check-cast v7, [J

    add-int/lit8 v8, v6, 0x1

    aget-wide v9, v7, v8

    aput-wide v9, v7, v6

    move v6, v8

    goto :goto_a

    :cond_13
    iget v4, v11, LB0/o;->b:I

    add-int/2addr v4, v2

    iput v4, v11, LB0/o;->b:I

    :cond_14
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroidx/collection/C;->i()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Landroidx/collection/C;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_16

    invoke-virtual {v5, v3}, Landroidx/collection/C;->j(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_16
    new-instance v2, Landroidx/compose/ui/input/pointer/j;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/j;-><init>(Ljava/util/List;LE/c;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/r;->a:J

    invoke-virtual {v3, v7, v8}, LE/c;->c(J)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    :goto_d
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    const/4 v1, 0x3

    if-eqz v6, :cond_24

    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-nez p4, :cond_1a

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/h;->i:Z

    :cond_19
    const/4 v6, 0x1

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/h;->i:Z

    if-nez v5, :cond_19

    if-nez v3, :cond_1b

    iget-boolean v5, v6, Landroidx/compose/ui/input/pointer/r;->h:Z

    if-eqz v5, :cond_19

    :cond_1b
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/c0;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v7, v5, Landroidx/compose/ui/layout/V;->c:J

    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/r;->c:J

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v13, v7, v9

    long-to-int v6, v13

    and-long/2addr v7, v11

    long-to-int v7, v7

    const/4 v8, 0x0

    cmpg-float v9, v10, v8

    if-gez v9, :cond_1c

    const/16 v46, 0x1

    goto :goto_e

    :cond_1c
    move/from16 v46, v4

    :goto_e
    int-to-float v6, v6

    cmpl-float v6, v10, v6

    if-lez v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_f

    :cond_1d
    move v6, v4

    :goto_f
    or-int v6, v46, v6

    cmpg-float v8, v5, v8

    if-gez v8, :cond_1e

    const/16 v46, 0x1

    goto :goto_10

    :cond_1e
    move/from16 v46, v4

    :goto_10
    or-int v6, v6, v46

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1f

    const/16 v46, 0x1

    goto :goto_11

    :cond_1f
    move/from16 v46, v4

    :goto_11
    or-int v5, v6, v46

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/h;->i:Z

    :goto_12
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/h;->i:Z

    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/h;->h:Z

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eq v5, v7, :cond_22

    iget v5, v2, Landroidx/compose/ui/input/pointer/j;->d:I

    sget-object v7, Landroidx/compose/ui/input/pointer/l;->Companion:Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Landroidx/compose/ui/input/pointer/l;->a(II)Z

    move-result v5

    if-nez v5, :cond_20

    iget v5, v2, Landroidx/compose/ui/input/pointer/j;->d:I

    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/l;->a(II)Z

    move-result v5

    if-nez v5, :cond_20

    iget v5, v2, Landroidx/compose/ui/input/pointer/j;->d:I

    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/l;->a(II)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_20
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/h;->i:Z

    if-eqz v3, :cond_21

    move v8, v9

    :cond_21
    iput v8, v2, Landroidx/compose/ui/input/pointer/j;->d:I

    goto :goto_13

    :cond_22
    iget v5, v2, Landroidx/compose/ui/input/pointer/j;->d:I

    sget-object v7, Landroidx/compose/ui/input/pointer/l;->Companion:Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/l;->a(II)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/h;->h:Z

    if-eqz v5, :cond_23

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/h;->j:Z

    if-nez v5, :cond_23

    iput v1, v2, Landroidx/compose/ui/input/pointer/j;->d:I

    goto :goto_13

    :cond_23
    iget v5, v2, Landroidx/compose/ui/input/pointer/j;->d:I

    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/l;->a(II)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/h;->i:Z

    if-eqz v5, :cond_25

    if-eqz v3, :cond_25

    iput v1, v2, Landroidx/compose/ui/input/pointer/j;->d:I

    goto :goto_13

    :cond_24
    const/4 v4, 0x0

    const/4 v6, 0x1

    :cond_25
    :goto_13
    if-nez v48, :cond_29

    iget v3, v2, Landroidx/compose/ui/input/pointer/j;->d:I

    sget-object v5, Landroidx/compose/ui/input/pointer/l;->Companion:Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Landroidx/compose/ui/input/pointer/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/h;->g:Landroidx/compose/ui/input/pointer/j;

    if-eqz v1, :cond_29

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eq v3, v7, :cond_26

    goto :goto_15

    :cond_26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v7, v4

    :goto_14
    if-ge v7, v3, :cond_28

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/r;

    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/r;->c:J

    iget-wide v8, v9, Landroidx/compose/ui/input/pointer/r;->c:J

    invoke-static {v10, v11, v8, v9}, LE0/e;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_15

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_28
    move v7, v4

    goto :goto_16

    :cond_29
    :goto_15
    move v7, v6

    :goto_16
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/h;->g:Landroidx/compose/ui/input/pointer/j;

    return v7
.end method

.method public final b(LE/c;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/i;->b(LE/c;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->g:Landroidx/compose/ui/input/pointer/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/h;->i:Z

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/h;->h:Z

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/r;->d:Z

    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/r;->a:J

    invoke-virtual {p1, v7, v8}, LE/c;->c(J)Z

    move-result v5

    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/h;->i:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/h;->d:LB0/o;

    invoke-virtual {v5, v7, v8}, LB0/o;->n(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/h;->i:Z

    iget p1, v0, Landroidx/compose/ui/input/pointer/j;->d:I

    sget-object v0, Landroidx/compose/ui/input/pointer/l;->Companion:Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/l;->a(II)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/h;->j:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/h;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_8

    instance-of v3, p0, Landroidx/compose/ui/node/t0;

    if-eqz v3, :cond_1

    check-cast p0, Landroidx/compose/ui/node/t0;

    invoke-interface {p0}, Landroidx/compose/ui/node/t0;->Z()V

    goto :goto_4

    :cond_1
    iget v3, p0, Landroidx/compose/ui/p;->c:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    instance-of v3, p0, Landroidx/compose/ui/node/k;

    if-eqz v3, :cond_7

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/k;

    iget-object v3, v3, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_6

    iget v7, v3, Landroidx/compose/ui/p;->c:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object p0, v3

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Landroidx/compose/runtime/collection/d;

    new-array v6, v4, [Landroidx/compose/ui/p;

    invoke-direct {v1, v6}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v1}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object p0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d(LE/c;)Z
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->e:Landroidx/collection/C;

    invoke-virtual {v0}, Landroidx/collection/C;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    iget-boolean v4, v1, Landroidx/compose/ui/p;->n:Z

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/h;->g:Landroidx/compose/ui/input/pointer/j;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/c0;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v5, v5, Landroidx/compose/ui/layout/V;->c:J

    move-object v7, v1

    move-object v8, v2

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    instance-of v10, v7, Landroidx/compose/ui/node/t0;

    if-eqz v10, :cond_2

    check-cast v7, Landroidx/compose/ui/node/t0;

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/compose/ui/node/t0;->v(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_3

    :cond_2
    iget v10, v7, Landroidx/compose/ui/p;->c:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_8

    instance-of v10, v7, Landroidx/compose/ui/node/k;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/node/k;

    iget-object v10, v10, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v12, v3

    :goto_1
    if-eqz v10, :cond_7

    iget v13, v10, Landroidx/compose/ui/p;->c:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_3

    move-object v7, v10

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Landroidx/compose/runtime/collection/d;

    new-array v13, v11, [Landroidx/compose/ui/p;

    invoke-direct {v8, v13}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_7
    if-ne v12, v9, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v7

    goto :goto_0

    :cond_9
    iget-boolean v1, v1, Landroidx/compose/ui/p;->n:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    iget-object v4, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    :goto_4
    if-ge v3, v1, :cond_a

    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/h;->d(LE/c;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    move v3, v9

    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/h;->b(LE/c;)V

    invoke-virtual {v0}, Landroidx/collection/C;->a()V

    iput-object v2, p0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/c0;

    return v3
.end method

.method public final e(LE/c;Z)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->e:Landroidx/collection/C;

    invoke-virtual {v0}, Landroidx/collection/C;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    iget-boolean v2, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->g:Landroidx/compose/ui/input/pointer/j;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/c0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v3, v3, Landroidx/compose/ui/layout/V;->c:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_0
    const/4 v8, 0x1

    const/16 v9, 0x10

    if-eqz v6, :cond_9

    instance-of v10, v6, Landroidx/compose/ui/node/t0;

    if-eqz v10, :cond_2

    check-cast v6, Landroidx/compose/ui/node/t0;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v6, v2, v8, v3, v4}, Landroidx/compose/ui/node/t0;->v(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_3

    :cond_2
    iget v10, v6, Landroidx/compose/ui/p;->c:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_8

    instance-of v10, v6, Landroidx/compose/ui/node/k;

    if-eqz v10, :cond_8

    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/node/k;

    iget-object v10, v10, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v11, v1

    :goto_1
    if-eqz v10, :cond_7

    iget v12, v10, Landroidx/compose/ui/p;->c:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_3

    move-object v6, v10

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Landroidx/compose/runtime/collection/d;

    new-array v12, v9, [Landroidx/compose/ui/p;

    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_5
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_7
    if-ne v11, v8, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v6

    goto :goto_0

    :cond_9
    iget-boolean v6, v0, Landroidx/compose/ui/p;->n:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    iget-object v7, v6, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v6, v6, Landroidx/compose/runtime/collection/d;->c:I

    move v10, v1

    :goto_4
    if-ge v10, v6, :cond_a

    aget-object v11, v7, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/h;

    iget-object v12, p0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/c0;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/h;->e(LE/c;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    iget-boolean p0, v0, Landroidx/compose/ui/p;->n:Z

    if-eqz p0, :cond_12

    move-object p0, v5

    :goto_5
    if-eqz v0, :cond_12

    instance-of p1, v0, Landroidx/compose/ui/node/t0;

    if-eqz p1, :cond_b

    check-cast v0, Landroidx/compose/ui/node/t0;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v2, p1, v3, v4}, Landroidx/compose/ui/node/t0;->v(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_8

    :cond_b
    iget p1, v0, Landroidx/compose/ui/p;->c:I

    and-int/2addr p1, v9

    if-eqz p1, :cond_11

    instance-of p1, v0, Landroidx/compose/ui/node/k;

    if-eqz p1, :cond_11

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/node/k;

    iget-object p1, p1, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move p2, v1

    :goto_6
    if-eqz p1, :cond_10

    iget v6, p1, Landroidx/compose/ui/p;->c:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_f

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v8, :cond_c

    move-object v0, p1

    goto :goto_7

    :cond_c
    if-nez p0, :cond_d

    new-instance p0, Landroidx/compose/runtime/collection/d;

    new-array v6, v9, [Landroidx/compose/ui/p;

    invoke-direct {p0, v6}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_e
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    iget-object p1, p1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_6

    :cond_10
    if-ne p2, v8, :cond_11

    goto :goto_5

    :cond_11
    :goto_8
    invoke-static {p0}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v0

    goto :goto_5

    :cond_12
    move v1, v8

    :goto_9
    return v1
.end method

.method public final f(JLandroidx/collection/S;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->d:LB0/o;

    invoke-virtual {v0, p1, p2}, LB0/o;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Landroidx/collection/d0;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LB0/o;->n(J)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->e:Landroidx/collection/C;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/C;->h(J)V

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/ui/input/pointer/h;->f(JLandroidx/collection/S;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h;->d:LB0/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
