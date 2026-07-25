.class public abstract Landroidx/compose/material/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;JFFLandroidx/compose/runtime/j;II)V
    .locals 15

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x4a783646

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v3, 0x493

    const/4 v12, 0x1

    const/16 v13, 0x492

    const/4 v14, 0x0

    if-eq v11, v13, :cond_c

    move v11, v12

    goto :goto_8

    :cond_c
    move v11, v14

    :goto_8
    and-int/2addr v3, v12

    invoke-virtual {v0, v3, v11}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_c

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_10

    sget-object v2, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/i;

    invoke-virtual {v2}, Landroidx/compose/material/i;->a()J

    move-result-wide v2

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v2

    goto :goto_b

    :cond_10
    move-wide v2, v4

    :goto_b
    if-eqz v7, :cond_11

    int-to-float v4, v12

    move v8, v4

    :cond_11
    if-eqz v9, :cond_12

    int-to-float v4, v14

    move v10, v4

    :cond_12
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const/4 v4, 0x0

    cmpg-float v5, v10, v4

    if-nez v5, :cond_13

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_d

    :cond_13
    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object p0, v5

    move/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v12

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    :goto_d
    sget-object v7, LW0/h;->Companion:LW0/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, LW0/h;->a(FF)Z

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_14

    const v4, -0x7b48e4f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v4, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/d;

    invoke-interface {v4}, LW0/d;->getDensity()F

    move-result v4

    div-float v4, v7, v4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_e

    :cond_14
    const v4, -0x7b38a52

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    move v4, v8

    :goto_e
    invoke-interface {v1, v5}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v0, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    :goto_f
    move v4, v8

    move v5, v10

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_f

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Landroidx/compose/material/DividerKt$Divider$1;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/q;JFFII)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    const v4, 0x795cf2bd

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_5

    or-int/lit8 v4, v4, 0x30

    :cond_4
    move-object/from16 v7, p0

    goto :goto_4

    :cond_5
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x20

    goto :goto_3

    :cond_6
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v4, v8

    :goto_4
    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_9

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v4, v8

    :cond_9
    :goto_6
    and-int/lit16 v8, v4, 0x93

    const/4 v9, 0x1

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v8, v10, :cond_a

    move v8, v9

    goto :goto_7

    :cond_a
    move v8, v11

    :goto_7
    and-int/2addr v4, v9

    invoke-virtual {v3, v4, v8}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v6, :cond_b

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_8

    :cond_b
    move-object v4, v7

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v7, :cond_c

    new-instance v6, Landroidx/compose/material/E;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Landroidx/compose/material/E;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Landroidx/compose/material/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Landroidx/compose/material/E;

    sget-object v7, Landroidx/compose/material/c0;->Companion:Landroidx/compose/material/b0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-static {v3, v7}, Landroidx/compose/material/c;->k(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Landroidx/compose/material/E;->a:Ljava/lang/Object;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, v6, Landroidx/compose/material/E;->b:Ljava/util/ArrayList;

    if-nez v8, :cond_11

    const v8, 0x5ab8317b    # 2.59229E16f

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->T(I)V

    iput-object v5, v6, Landroidx/compose/material/E;->a:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v11

    :goto_9
    if-ge v13, v12, :cond_d

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material/D;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-static {v8}, LY0/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v11

    :goto_a
    if-ge v14, v13, :cond_10

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_f

    new-instance v15, Landroidx/compose/material/D;

    new-instance v9, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;

    invoke-direct {v9, v8, v6, v7}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;-><init>(Ljava/util/ArrayList;Landroidx/compose/material/E;Ljava/lang/String;)V

    const v5, 0x57ae4c82

    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    invoke-direct {v15, v5}, Landroidx/compose/material/D;-><init>(Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_10
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_b

    :cond_11
    const v5, 0x5adfd089

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_b
    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v5

    iget v7, v3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_12

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->h0()V

    :goto_c
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    invoke-static {v7, v3, v7, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Landroidx/compose/runtime/b;->r(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/t0;

    move-result-object v5

    iput-object v5, v6, Landroidx/compose/material/E;->c:Landroidx/compose/runtime/t0;

    const v5, 0x6b5ff204

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v11

    :goto_d
    if-ge v6, v5, :cond_15

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/D;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7e999400

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/n;->R(ILjava/lang/Object;)V

    new-instance v8, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;

    invoke-direct {v8, v0}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v12, 0x79b62c7c

    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v7, v7, Landroidx/compose/material/D;->a:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v7, v8, v3, v12}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->p(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_e

    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    move-object v4, v7

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v5, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$3;

    invoke-direct {v5, v4, v0, v1, v2}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$3;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V

    iput-object v5, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/material/Z;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 6

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, 0x19b0b9fc

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_8

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v1, :cond_a

    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :cond_a
    if-eqz v2, :cond_b

    sget-object p2, Landroidx/compose/material/l;->a:Landroidx/compose/runtime/internal/a;

    :cond_b
    iget-object v1, p0, Landroidx/compose/material/Z;->a:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Landroidx/compose/ui/platform/i0;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/l;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v3, :cond_d

    :cond_c
    new-instance v4, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;

    invoke-direct {v4, v1, v2}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;-><init>(Landroidx/compose/ui/platform/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v2, v4}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, Landroidx/compose/material/Z;->a:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {p1, p2, p3, v0, v5}, Landroidx/compose/material/c;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_7
    move-object v2, p1

    move-object v3, p2

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_10
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_7

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p2, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;

    move-object v0, p2

    move-object v1, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;-><init>(Landroidx/compose/material/Z;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V

    iput-object p2, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JJLandroidx/compose/foundation/k;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 27

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x542c837a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move/from16 v14, p7

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move/from16 v14, p7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_13

    or-int v3, v3, v16

    :cond_12
    move-object/from16 v15, p8

    goto :goto_d

    :cond_13
    and-int v15, v10, v16

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const v16, 0x92493

    and-int v2, v3, v16

    const/16 v16, 0x1

    const v5, 0x92492

    const/4 v6, 0x0

    if-eq v2, v5, :cond_15

    move/from16 v2, v16

    goto :goto_e

    :cond_15
    move v2, v6

    :goto_e
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide v7, v8

    move-object v5, v12

    goto :goto_15

    :cond_17
    :goto_f
    if-eqz v1, :cond_18

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_10

    :cond_18
    move-object/from16 v1, p0

    :goto_10
    if-eqz v4, :cond_19

    sget-object v2, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    goto :goto_11

    :cond_19
    move-object/from16 v2, p1

    :goto_11
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/i;

    invoke-virtual {v3}, Landroidx/compose/material/i;->b()J

    move-result-wide v3

    goto :goto_12

    :cond_1a
    move-wide/from16 v3, p2

    :goto_12
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_1b

    invoke-static {v3, v4, v0}, Landroidx/compose/material/j;->a(JLandroidx/compose/runtime/j;)J

    move-result-wide v7

    goto :goto_13

    :cond_1b
    move-wide v7, v8

    :goto_13
    if-eqz v11, :cond_1c

    const/4 v5, 0x0

    goto :goto_14

    :cond_1c
    move-object v5, v12

    :goto_14
    if-eqz v13, :cond_1d

    int-to-float v6, v6

    move v14, v6

    :cond_1d
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    sget-object v6, Landroidx/compose/material/z;->b:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW0/h;

    iget v9, v9, LW0/h;->a:F

    add-float/2addr v9, v14

    sget-object v11, Landroidx/compose/material/n;->a:Landroidx/compose/runtime/x;

    invoke-static {v7, v8, v11}, Landroidx/camera/core/impl/n;->h(JLandroidx/compose/runtime/x;)Landroidx/compose/runtime/r0;

    move-result-object v11

    new-instance v12, LW0/h;

    invoke-direct {v12, v9}, LW0/h;-><init>(F)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v6

    filled-new-array {v11, v6}, [Landroidx/compose/runtime/r0;

    move-result-object v6

    new-instance v11, Landroidx/compose/material/SurfaceKt$Surface$1;

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move/from16 v21, v9

    move-object/from16 v22, v5

    move/from16 v23, v14

    move-object/from16 v24, p8

    invoke-direct/range {v16 .. v24}, Landroidx/compose/material/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JFLandroidx/compose/foundation/k;FLkotlin/jvm/functions/Function2;)V

    const v9, -0x6c9bf7c6

    invoke-static {v9, v0, v11}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v11, 0x38

    invoke-static {v6, v9, v0, v11}, Landroidx/compose/runtime/b;->b([Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    move-wide/from16 v25, v7

    move-object v7, v5

    move-wide/from16 v5, v25

    :goto_16
    move v8, v14

    goto :goto_17

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide v5, v8

    move-object v7, v12

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$2;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JJLandroidx/compose/foundation/k;FLkotlin/jvm/functions/Function2;II)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;JJLandroidx/compose/foundation/k;FLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 28

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v0, p12

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x5d0914cd

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v13

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v11, p6

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v11, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move-wide/from16 v11, p6

    :goto_b
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move-object/from16 v1, p8

    goto :goto_d

    :cond_12
    and-int v16, v13, v16

    move-object/from16 v1, p8

    if-nez v16, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_14
    :goto_d
    and-int/lit16 v1, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v16

    move/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v16, v13, v16

    move/from16 v4, p9

    if-nez v16, :cond_17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    and-int/lit16 v4, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v16

    move-object/from16 v6, p10

    goto :goto_11

    :cond_18
    and-int v16, v13, v16

    move-object/from16 v6, p10

    if-nez v16, :cond_1a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_1a
    :goto_11
    and-int/lit16 v6, v14, 0x200

    const/high16 v16, 0x30000000

    if-eqz v6, :cond_1c

    or-int v2, v2, v16

    :cond_1b
    move-object/from16 v6, p11

    goto :goto_13

    :cond_1c
    and-int v6, v13, v16

    if-nez v6, :cond_1b

    move-object/from16 v6, p11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :goto_13
    const v16, 0x12492493

    and-int v6, v2, v16

    const/16 v16, 0x1

    const v8, 0x12492492

    const/4 v9, 0x0

    if-eq v6, v8, :cond_1e

    move/from16 v6, v16

    goto :goto_14

    :cond_1e
    move v6, v9

    :goto_14
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v3, p3

    move-wide/from16 v5, p4

    move/from16 v4, p9

    move-object/from16 v10, p10

    move-wide v7, v11

    move-object/from16 v11, p8

    goto :goto_1e

    :cond_20
    :goto_15
    if-eqz v3, :cond_21

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_16

    :cond_21
    move-object/from16 v2, p1

    :goto_16
    if-eqz v5, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v16, p2

    :goto_17
    if-eqz v7, :cond_23

    sget-object v3, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    goto :goto_18

    :cond_23
    move-object/from16 v3, p3

    :goto_18
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_24

    sget-object v5, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/i;

    invoke-virtual {v5}, Landroidx/compose/material/i;->b()J

    move-result-wide v5

    goto :goto_19

    :cond_24
    move-wide/from16 v5, p4

    :goto_19
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_25

    invoke-static {v5, v6, v0}, Landroidx/compose/material/j;->a(JLandroidx/compose/runtime/j;)J

    move-result-wide v7

    goto :goto_1a

    :cond_25
    move-wide v7, v11

    :goto_1a
    const/4 v10, 0x0

    if-eqz v15, :cond_26

    move-object v11, v10

    goto :goto_1b

    :cond_26
    move-object/from16 v11, p8

    :goto_1b
    if-eqz v1, :cond_27

    int-to-float v1, v9

    goto :goto_1c

    :cond_27
    move/from16 v1, p9

    :goto_1c
    if-eqz v4, :cond_28

    :goto_1d
    move v4, v1

    move/from16 v1, v16

    goto :goto_1e

    :cond_28
    move-object/from16 v10, p10

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    sget-object v9, Landroidx/compose/material/z;->b:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW0/h;

    iget v12, v12, LW0/h;->a:F

    add-float/2addr v12, v4

    sget-object v15, Landroidx/compose/material/n;->a:Landroidx/compose/runtime/x;

    invoke-static {v7, v8, v15}, Landroidx/camera/core/impl/n;->h(JLandroidx/compose/runtime/x;)Landroidx/compose/runtime/r0;

    move-result-object v15

    move-wide/from16 p1, v7

    new-instance v7, LW0/h;

    invoke-direct {v7, v12}, LW0/h;-><init>(F)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v7

    filled-new-array {v15, v7}, [Landroidx/compose/runtime/r0;

    move-result-object v7

    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$3;

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v18, v5

    move/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v22, v4

    move-object/from16 v23, v10

    move/from16 v24, v1

    move-object/from16 v25, p0

    move-object/from16 v26, p11

    invoke-direct/range {v15 .. v26}, Landroidx/compose/material/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JFLandroidx/compose/foundation/k;FLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x7916180d

    invoke-static {v9, v0, v8}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v7, v8, v0, v9}, Landroidx/compose/runtime/b;->b([Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    move-wide/from16 v7, p1

    move-object v9, v11

    move-object v11, v10

    move v10, v4

    move-object v4, v3

    move v3, v1

    goto :goto_1f

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide v7, v11

    move-object/from16 v11, p10

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v12, Landroidx/compose/material/SurfaceKt$Surface$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v27, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;JJLandroidx/compose/foundation/k;FLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v27

    iput-object v0, v15, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/B;->n(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JLandroidx/compose/foundation/k;F)Landroidx/compose/ui/q;
    .locals 6

    const-wide/16 v3, 0x0

    const/16 v5, 0x18

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/draw/a;->j(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/l0;JI)Landroidx/compose/ui/q;

    move-result-object p0

    if-eqz p4, :cond_0

    sget-object p5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    iget-object v0, p4, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/graphics/n0;

    iget p4, p4, Landroidx/compose/foundation/k;->a:F

    invoke-static {p5, p4, v0, p1}, Landroidx/compose/foundation/g;->i(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_0
    invoke-interface {p0, p4}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(JLandroidx/compose/material/o;FLandroidx/compose/runtime/n;)J
    .locals 3

    sget-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/i;

    invoke-virtual {v1}, Landroidx/compose/material/i;->b()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const p2, 0x408c16b4

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->T(I)V

    const p2, -0x648f4fbd

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material/i;

    int-to-float v0, v2

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/material/i;->c()Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x45adcc4b

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->T(I)V

    sget-object p2, Landroidx/compose/material/z;->a:Landroidx/compose/runtime/U0;

    const/4 p2, 0x1

    int-to-float p2, p2

    add-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    double-to-float p2, p2

    const/high16 p3, 0x40900000    # 4.5f

    mul-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    add-float/2addr p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    invoke-static {p0, p1, p4}, Landroidx/compose/material/j;->a(JLandroidx/compose/runtime/j;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/graphics/H;->k(JJ)J

    move-result-wide p0

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_0
    const p2, 0x45afe957

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_0
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_1
    const p2, 0x408d20bf

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    return-wide p0
.end method

.method public static final i(Landroidx/compose/material/h;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material/h;FLkotlin/coroutines/Continuation;)V

    sget-object p2, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/material/h;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;LCb/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static j(Landroidx/compose/runtime/j;)Landroidx/compose/material/q;
    .locals 6

    const/4 v0, 0x6

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v3, v2

    int-to-float v2, v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v4

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/n;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v5

    or-int/2addr v4, v5

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/n;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v5

    or-int/2addr v4, v5

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/n;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v5

    or-int/2addr v4, v5

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v5, v4, :cond_1

    :cond_0
    new-instance v5, Landroidx/compose/material/q;

    invoke-direct {v5, v0, v1, v3, v2}, Landroidx/compose/material/q;-><init>(FFFF)V

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Landroidx/compose/material/q;

    return-object v5
.end method

.method public static final k(Landroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/x;

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Landroidx/compose/material/c0;->Companion:Landroidx/compose/material/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/material/c0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1301c9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/material/c0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f130089

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/material/c0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f13008a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroidx/compose/material/c0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f1300c3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/compose/material/c0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f1300cb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/compose/material/c0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f130569

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroidx/compose/material/c0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f130564

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p1, v0}, Landroidx/compose/material/c0;->a(II)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f130186

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    const-string p0, ""

    :goto_0
    return-object p0
.end method
