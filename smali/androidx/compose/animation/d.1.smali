.class public abstract Landroidx/compose/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/animation/d;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;II)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p7

    move-object/from16 v9, p6

    check-cast v9, Landroidx/compose/runtime/n;

    const v0, -0x6d60584

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v0, v12

    :goto_7
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    and-int/lit8 v14, p8, 0x10

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v0, v15

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int v14, v8, v15

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v0, v15

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v0

    const v10, 0x12492

    if-eq v15, v10, :cond_12

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :goto_c
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v9, v15, v10}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v10

    if-eqz v10, :cond_3d

    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v10, v2

    goto :goto_d

    :cond_13
    move-object v10, v3

    :goto_d
    if-eqz v4, :cond_14

    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->p:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    move-object v15, v2

    goto :goto_e

    :cond_14
    move-object v15, v5

    :goto_e
    if-eqz v6, :cond_15

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    move-object v11, v2

    :cond_15
    if-eqz v12, :cond_16

    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->p:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;

    move-object v13, v2

    :cond_16
    sget-object v2, Landroidx/compose/ui/platform/i0;->n:Landroidx/compose/runtime/U0;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x4

    if-ne v0, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v2, :cond_18

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v12, :cond_19

    :cond_18
    new-instance v3, Landroidx/compose/animation/k;

    invoke-direct {v3, v7, v11}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/f;)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_19
    move-object v6, v3

    check-cast v6, Landroidx/compose/animation/k;

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v12, :cond_1c

    :cond_1b
    iget-object v2, v7, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/snapshots/q;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/q;-><init>()V

    invoke-static {v2}, Lkotlin/collections/v;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/q;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1c
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/snapshots/q;

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v12, :cond_1f

    :cond_1e
    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1f
    move-object v4, v2

    check-cast v4, Landroidx/collection/W;

    iget-object v0, v7, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/q;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v7, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    if-nez v0, :cond_20

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/q;->clear()V

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v7, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/runtime/b0;

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/q;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/q;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/q;->clear()V

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    :cond_22
    iget v0, v4, Landroidx/collection/h0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    invoke-virtual {v4}, Landroidx/collection/W;->f()V

    :cond_24
    iput-object v11, v6, Landroidx/compose/animation/k;->b:Landroidx/compose/ui/f;

    :cond_25
    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/q;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_12
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/snapshots/u;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/u;->hasNext()Z

    move-result v18

    move-object/from16 p1, v0

    if-eqz v18, :cond_27

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/u;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v13, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, -0x1

    goto :goto_13

    :cond_26
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    goto :goto_12

    :cond_27
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_13
    if-ne v1, v0, :cond_28

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/snapshots/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v1, 0x0

    goto :goto_15

    :cond_2b
    const v0, 0x36ce4d57

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v7, v4

    move-object/from16 p4, v5

    move-object v8, v6

    goto :goto_17

    :goto_15
    const v0, 0x36a6df16

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v4}, Landroidx/collection/W;->f()V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/q;->size()I

    move-result v7

    move v3, v1

    :goto_16
    if-ge v3, v7, :cond_2c

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/q;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move-object/from16 p1, v0

    move/from16 p2, v7

    move v7, v1

    move-object/from16 v1, p0

    move-object/from16 p3, v2

    move/from16 v16, v3

    move-object v3, v15

    move-object v7, v4

    move-object v4, v6

    move-object/from16 p4, v5

    move-object v8, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/k;Landroidx/compose/runtime/snapshots/q;LCb/l;)V

    const v0, 0x34c9ce26

    move-object/from16 v1, p1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v7, v1, v0}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v16, 0x1

    move-object v4, v7

    move-object v6, v8

    const/4 v1, 0x0

    move/from16 v7, p2

    move/from16 v8, p7

    goto :goto_16

    :cond_2c
    move v0, v1

    move-object v7, v4

    move-object/from16 p4, v5

    move-object v8, v6

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e0;->f()Landroidx/compose/animation/core/b0;

    move-result-object v0

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v12, :cond_2e

    :cond_2d
    invoke-interface {v15, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/t;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Landroidx/compose/animation/t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2f

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v12, :cond_30

    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Landroidx/compose/runtime/b0;

    iget-object v0, v1, Landroidx/compose/animation/t;->d:Landroidx/compose/animation/N;

    invoke-static {v0, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v6

    iget-object v0, v8, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/core/e0;

    iget-object v1, v0, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    goto :goto_18

    :cond_31
    invoke-interface {v6}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    :cond_32
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0xee1c2b3

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v1, Landroidx/compose/animation/core/l0;->h:Landroidx/compose/animation/core/k0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v0, v8, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/core/e0;

    const/4 v2, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/g0;->c(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/a0;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v12, :cond_35

    :cond_33
    invoke-interface {v6}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/N;

    if-eqz v1, :cond_34

    iget-boolean v1, v1, Landroidx/compose/animation/N;->a:Z

    if-nez v1, :cond_34

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_19
    move-object v2, v1

    goto :goto_1a

    :cond_34
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v1}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    goto :goto_19

    :goto_1a
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, Landroidx/compose/ui/q;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1b

    :cond_36
    const/4 v1, 0x0

    const v0, 0xee5d1ed

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v0, 0x0

    :goto_1b
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    invoke-direct {v1, v0, v6, v8}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Landroidx/compose/animation/core/a0;Landroidx/compose/runtime/b0;Landroidx/compose/animation/k;)V

    invoke-interface {v2, v1}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v12, :cond_37

    new-instance v1, Landroidx/compose/animation/e;

    invoke-direct {v1, v8}, Landroidx/compose/animation/e;-><init>(Landroidx/compose/animation/k;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_37
    check-cast v1, Landroidx/compose/animation/e;

    iget v2, v9, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    invoke-static {v9, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v9, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_38

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_38
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->h0()V

    :goto_1c
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v9, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_39

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    :cond_39
    invoke-static {v2, v9, v2, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_3a
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x58dcefd6

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/snapshots/q;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_3c

    move-object/from16 v3, p4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/q;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x71c084d9

    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/n;->R(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_3b

    const v2, -0x39af5b50

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1f

    :cond_3b
    const/4 v4, 0x0

    const v5, 0x71c08971

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v9, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :goto_1f
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/n;->p(Z)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 p4, v3

    goto :goto_1d

    :cond_3c
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v2, v10

    move-object v4, v11

    move-object v5, v13

    move-object v3, v15

    goto :goto_20

    :cond_3d
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v11

    move-object v5, v13

    :goto_20
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_3e

    new-instance v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;LCb/l;II)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3e
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, 0x7f1ebc6d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_3

    :cond_6
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move-object/from16 v6, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x100

    goto :goto_5

    :cond_9
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_7

    :cond_c
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_d
    move-object/from16 v11, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v12, 0x4000

    goto :goto_9

    :cond_f
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    :goto_a
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_11

    or-int/2addr v2, v13

    :cond_10
    move-object/from16 v13, p5

    goto :goto_c

    :cond_11
    and-int/2addr v13, v8

    if-nez v13, :cond_10

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v2, v14

    :goto_c
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v2, v15

    move-object/from16 v15, p6

    goto :goto_e

    :cond_13
    and-int v14, v8, v15

    move-object/from16 v15, p6

    if-nez v14, :cond_15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v14, 0x80000

    :goto_d
    or-int/2addr v2, v14

    :cond_15
    :goto_e
    const v14, 0x92493

    and-int/2addr v14, v2

    const v4, 0x92492

    const/4 v6, 0x0

    if-eq v14, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    move v4, v6

    :goto_f
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v0, v14, v4}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_10

    :cond_17
    move-object/from16 v3, p1

    :goto_10
    if-eqz v5, :cond_18

    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;->p:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    goto :goto_11

    :cond_18
    move-object/from16 v4, p2

    :goto_11
    if-eqz v7, :cond_19

    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    goto :goto_12

    :cond_19
    move-object v5, v9

    :goto_12
    if-eqz v10, :cond_1a

    const-string v7, "AnimatedContent"

    goto :goto_13

    :cond_1a
    move-object v7, v11

    :goto_13
    if-eqz v12, :cond_1b

    sget-object v9, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->p:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    move-object/from16 v18, v9

    goto :goto_14

    :cond_1b
    move-object/from16 v18, v13

    :goto_14
    and-int/lit8 v9, v2, 0xe

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v1, v7, v0, v9, v6}, Landroidx/compose/animation/core/g0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/e0;

    move-result-object v9

    and-int/lit16 v6, v2, 0x1ff0

    shr-int/lit8 v2, v2, 0x3

    const v10, 0xe000

    and-int/2addr v10, v2

    or-int/2addr v6, v10

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    or-int v16, v6, v2

    const/16 v17, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, v18

    move-object/from16 v14, p6

    move-object v15, v0

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/d;->a(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;II)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, v18

    goto :goto_15

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LCb/l;II)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final c(Landroidx/compose/animation/y;Landroidx/compose/animation/B;)Landroidx/compose/animation/t;
    .locals 2

    new-instance v0, Landroidx/compose/animation/t;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/y;Landroidx/compose/animation/B;I)V

    return-object v0
.end method
