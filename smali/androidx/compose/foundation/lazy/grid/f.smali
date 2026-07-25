.class public abstract Landroidx/compose/foundation/lazy/grid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/A;Landroidx/compose/foundation/lazy/grid/v;Landroidx/compose/foundation/layout/i0;ZZLandroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V
    .locals 36

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p7

    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move-object/from16 v9, p11

    move/from16 v8, p13

    move/from16 v7, p15

    move-object/from16 v6, p12

    check-cast v6, Landroidx/compose/runtime/n;

    const v0, 0x2a3e8512

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v7, 0x2

    const/16 v16, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    move/from16 v4, v16

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_9

    and-int/lit16 v4, v8, 0x200

    if-nez v4, :cond_7

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v1, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_a

    move-object/from16 v1, p3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x800

    goto :goto_7

    :cond_c
    const/16 v20, 0x400

    :goto_7
    or-int v3, v3, v20

    :goto_8
    and-int/lit8 v20, v7, 0x10

    if-eqz v20, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    move/from16 v5, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_d

    move/from16 v5, p4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v21, 0x4000

    goto :goto_9

    :cond_f
    const/16 v21, 0x2000

    :goto_9
    or-int v3, v3, v21

    :goto_a
    and-int/lit8 v21, v7, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_10

    or-int v3, v3, v22

    goto :goto_c

    :cond_10
    and-int v21, v8, v22

    if-nez v21, :cond_12

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v21, 0x10000

    :goto_b
    or-int v3, v3, v21

    :cond_12
    :goto_c
    const/high16 v21, 0x180000

    and-int v23, v8, v21

    if-nez v23, :cond_14

    and-int/lit8 v23, v7, 0x40

    move-object/from16 v1, p6

    if-nez v23, :cond_13

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v3, v3, v24

    goto :goto_e

    :cond_14
    move-object/from16 v1, p6

    :goto_e
    and-int/lit16 v1, v7, 0x80

    const/high16 v24, 0xc00000

    if-eqz v1, :cond_15

    or-int v3, v3, v24

    goto :goto_10

    :cond_15
    and-int v1, v8, v24

    if-nez v1, :cond_17

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v1, 0x400000

    :goto_f
    or-int/2addr v3, v1

    :cond_17
    :goto_10
    and-int/lit16 v1, v7, 0x100

    if-eqz v1, :cond_19

    const/high16 v1, 0x6000000

    or-int/2addr v3, v1

    :cond_18
    move-object/from16 v1, p8

    goto :goto_12

    :cond_19
    const/high16 v1, 0x6000000

    and-int/2addr v1, v8

    if-nez v1, :cond_18

    move-object/from16 v1, p8

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/high16 v25, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v25, 0x2000000

    :goto_11
    or-int v3, v3, v25

    :goto_12
    and-int/lit16 v1, v7, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    :goto_13
    or-int/2addr v3, v1

    goto :goto_14

    :cond_1b
    const/high16 v1, 0x30000000

    and-int/2addr v1, v8

    if-nez v1, :cond_1d

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v1, 0x10000000

    goto :goto_13

    :cond_1d
    :goto_14
    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p14, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_20

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    goto :goto_15

    :cond_1f
    const/4 v1, 0x2

    :goto_15
    or-int v1, p14, v1

    goto :goto_16

    :cond_20
    move/from16 v1, p14

    :goto_16
    and-int/lit16 v2, v7, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v1, v1, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_23

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v16, 0x20

    :cond_22
    or-int v1, v1, v16

    :cond_23
    :goto_17
    const v2, 0x12492493

    and-int/2addr v2, v3

    const/16 v16, 0x1

    const v5, 0x12492492

    const/4 v15, 0x0

    if-ne v2, v5, :cond_25

    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    if-eq v2, v5, :cond_24

    goto :goto_18

    :cond_24
    move v2, v15

    goto :goto_19

    :cond_25
    :goto_18
    move/from16 v2, v16

    :goto_19
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v6, v5, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v8, 0x1

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-eqz v2, :cond_28

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_27

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_27
    move-object/from16 v15, p0

    move-object/from16 v4, p3

    move-object/from16 v20, p6

    move v0, v3

    move/from16 v3, p4

    goto :goto_1f

    :cond_28
    :goto_1a
    if-eqz v0, :cond_29

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_1b

    :cond_29
    move-object/from16 v0, p0

    :goto_1b
    if-eqz v4, :cond_2a

    int-to-float v2, v15

    new-instance v4, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v4, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v4, p3

    :goto_1c
    if-eqz v20, :cond_2b

    move v2, v15

    goto :goto_1d

    :cond_2b
    move/from16 v2, p4

    :goto_1d
    and-int/lit8 v20, v7, 0x40

    if-eqz v20, :cond_2e

    invoke-static {v6}, Landroidx/compose/animation/P;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/t;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 p0, v0

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_2c

    sget-object v20, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v5, :cond_2d

    :cond_2c
    new-instance v0, Landroidx/compose/foundation/gestures/j;

    invoke-direct {v0, v15}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/animation/core/t;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Landroidx/compose/foundation/gestures/j;

    const v15, -0x380001

    and-int/2addr v3, v15

    move-object/from16 v15, p0

    move-object/from16 v20, v0

    :goto_1e
    move v0, v3

    move v3, v2

    goto :goto_1f

    :cond_2e
    move-object/from16 p0, v0

    move-object/from16 v15, p0

    move-object/from16 v20, p6

    goto :goto_1e

    :goto_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->q()V

    shr-int/lit8 v25, v0, 0x3

    and-int/lit8 v26, v25, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int v2, v26, v2

    invoke-static {v9, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v7

    and-int/lit8 v27, v2, 0xe

    xor-int/lit8 v8, v27, 0x6

    const/4 v9, 0x4

    if-le v8, v9, :cond_2f

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    :cond_2f
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v9, :cond_31

    :cond_30
    move/from16 v2, v16

    goto :goto_20

    :cond_31
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_32

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_33

    :cond_32
    sget-object v2, Landroidx/compose/runtime/U;->d:Landroidx/compose/runtime/U;

    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v8, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/b0;)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v8, v7, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/C;Landroidx/compose/foundation/lazy/grid/A;)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v28

    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    const-class v29, Landroidx/compose/runtime/T0;

    const-string/jumbo v30, "value"

    const-string v31, "getValue()Ljava/lang/Object;"

    const/16 v32, 0x0

    move-object/from16 v27, v8

    invoke-direct/range {v27 .. v32}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v27, v8

    check-cast v27, LJb/k;

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v26, v2

    and-int/lit8 v7, v2, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_34

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    :cond_34
    and-int/lit8 v7, v2, 0x6

    if-ne v7, v8, :cond_36

    :cond_35
    move/from16 v7, v16

    goto :goto_21

    :cond_36
    const/4 v7, 0x0

    :goto_21
    and-int/lit8 v9, v2, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v8, 0x20

    if-le v9, v8, :cond_37

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v9

    if-nez v9, :cond_38

    :cond_37
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v8, :cond_39

    :cond_38
    move/from16 v2, v16

    goto :goto_22

    :cond_39
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v2, v7

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3a

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_3b

    :cond_3a
    new-instance v7, Landroidx/compose/foundation/lazy/grid/C;

    invoke-direct {v7, v12}, Landroidx/compose/foundation/lazy/grid/C;-><init>(Landroidx/compose/foundation/lazy/grid/A;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v28, v7

    check-cast v28, Landroidx/compose/foundation/lazy/grid/C;

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_3c

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v6}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3c
    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Landroidx/compose/ui/platform/i0;->g:Landroidx/compose/runtime/U0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/graphics/G;

    sget-object v2, Landroidx/compose/ui/platform/i0;->v:Landroidx/compose/runtime/x;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3d

    sget-object v2, Landroidx/compose/foundation/lazy/layout/c0;->Companion:Landroidx/compose/foundation/lazy/layout/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/lazy/layout/b0;->b:Landroidx/compose/foundation/lazy/layout/Z;

    :goto_23
    move-object/from16 v29, v2

    goto :goto_24

    :cond_3d
    const/4 v2, 0x0

    goto :goto_23

    :goto_24
    const v2, 0x7fff0

    and-int/2addr v2, v0

    shl-int/lit8 v1, v1, 0x12

    const/high16 v7, 0x380000

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x6

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_3e

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_3e
    and-int/lit8 v1, v0, 0x30

    if-ne v1, v2, :cond_40

    :cond_3f
    move/from16 v1, v16

    goto :goto_25

    :cond_40
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v2, v0, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v7, 0x100

    if-le v2, v7, :cond_41

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    :cond_41
    and-int/lit16 v2, v0, 0x180

    if-ne v2, v7, :cond_43

    :cond_42
    move/from16 v2, v16

    goto :goto_26

    :cond_43
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v7, 0x800

    if-le v2, v7, :cond_44

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_44
    and-int/lit16 v2, v0, 0xc00

    if-ne v2, v7, :cond_46

    :cond_45
    move/from16 v2, v16

    goto :goto_27

    :cond_46
    const/4 v2, 0x0

    :goto_27
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    xor-int/lit16 v2, v2, 0x6000

    const/16 v7, 0x4000

    if-le v2, v7, :cond_47

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_47
    and-int/lit16 v2, v0, 0x6000

    if-ne v2, v7, :cond_49

    :cond_48
    move/from16 v2, v16

    goto :goto_28

    :cond_49
    const/4 v2, 0x0

    :goto_28
    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    xor-int v2, v2, v22

    const/high16 v7, 0x20000

    if-le v2, v7, :cond_4a

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v2

    if-nez v2, :cond_4b

    :cond_4a
    and-int v2, v0, v22

    if-ne v2, v7, :cond_4c

    :cond_4b
    move/from16 v2, v16

    goto :goto_29

    :cond_4c
    const/4 v2, 0x0

    :goto_29
    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    xor-int v2, v2, v21

    const/high16 v7, 0x100000

    if-le v2, v7, :cond_4d

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    :cond_4d
    and-int v2, v0, v21

    if-ne v2, v7, :cond_4f

    :cond_4e
    move/from16 v2, v16

    goto :goto_2a

    :cond_4f
    const/4 v2, 0x0

    :goto_2a
    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    xor-int v2, v2, v24

    const/high16 v7, 0x800000

    if-le v2, v7, :cond_50

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_50
    and-int v0, v0, v24

    if-ne v0, v7, :cond_52

    :cond_51
    move/from16 v0, v16

    goto :goto_2b

    :cond_52
    const/4 v0, 0x0

    :goto_2b
    or-int/2addr v0, v1

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_54

    if-ne v1, v5, :cond_53

    goto :goto_2c

    :cond_53
    move/from16 p0, v3

    move-object/from16 v17, v4

    move-object/from16 v33, v5

    move-object v13, v6

    move-object/from16 v18, v15

    goto :goto_2d

    :cond_54
    :goto_2c
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object v0, v7

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 p0, v3

    move-object v3, v4

    move-object/from16 v17, v4

    move/from16 v4, p0

    move-object/from16 v33, v5

    const/4 v13, 0x4

    move-object/from16 v5, v27

    move-object v13, v6

    move-object/from16 v6, p2

    move-object/from16 v18, v15

    move-object v15, v7

    move-object/from16 v7, p9

    move-object/from16 v19, v8

    move-object/from16 v8, p10

    move-object/from16 v10, v19

    move-object/from16 v11, v29

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/A;ZLandroidx/compose/foundation/layout/i0;ZLJb/k;Landroidx/compose/foundation/lazy/grid/v;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/h;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/G;Landroidx/compose/foundation/lazy/layout/Z;)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_2d
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    if-eqz v14, :cond_55

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2e
    move-object v6, v0

    const/4 v0, 0x0

    goto :goto_2f

    :cond_55
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2e

    :goto_2f
    if-eqz p7, :cond_5b

    const v1, -0x604146cc

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    xor-int/lit8 v2, v26, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_56

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    :cond_56
    and-int/lit8 v2, v25, 0x6

    if-ne v2, v3, :cond_57

    goto :goto_30

    :cond_57
    move/from16 v16, v0

    :cond_58
    :goto_30
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_59

    move-object/from16 v3, v33

    if-ne v2, v3, :cond_5a

    :cond_59
    new-instance v2, Landroidx/compose/foundation/lazy/grid/e;

    invoke-direct {v2, v12}, Landroidx/compose/foundation/lazy/grid/e;-><init>(Landroidx/compose/foundation/lazy/grid/A;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v2, Landroidx/compose/foundation/lazy/grid/e;

    iget-object v3, v12, Landroidx/compose/foundation/lazy/grid/A;->n:LD3/a;

    move/from16 v11, p0

    invoke-static {v1, v2, v3, v11, v6}, Landroidx/compose/foundation/lazy/layout/k;->p(Landroidx/compose/ui/n;Landroidx/compose/foundation/lazy/layout/p;LD3/a;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_31
    move-object v7, v1

    goto :goto_32

    :cond_5b
    move/from16 v11, p0

    const v1, -0x603cc580

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_31

    :goto_32
    iget-object v0, v12, Landroidx/compose/foundation/lazy/grid/A;->k:Landroidx/compose/foundation/lazy/q;

    move-object/from16 v15, v18

    invoke-interface {v15, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    iget-object v1, v12, Landroidx/compose/foundation/lazy/grid/A;->l:Landroidx/compose/foundation/lazy/layout/e;

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object v3, v6

    move/from16 v4, p7

    move v5, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/k;->q(Landroidx/compose/ui/q;LJb/k;Landroidx/compose/foundation/lazy/layout/Q;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v0, v7}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    iget-object v1, v12, Landroidx/compose/foundation/lazy/grid/A;->m:Landroidx/compose/foundation/lazy/layout/w;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/w;->i:Landroidx/compose/ui/q;

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v7, v12, Landroidx/compose/foundation/lazy/grid/A;->f:Landroidx/compose/foundation/interaction/m;

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object v2, v6

    move/from16 v3, p7

    move v4, v11

    move-object/from16 v5, v20

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/g;->w(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/V;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/interaction/m;ZLandroidx/compose/foundation/P;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, v12, Landroidx/compose/foundation/lazy/grid/A;->o:Landroidx/compose/foundation/lazy/layout/K;

    const/4 v5, 0x0

    move-object/from16 v0, v27

    move-object v3, v10

    move-object v4, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/k;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/K;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move v5, v11

    move-object v1, v15

    move-object/from16 v4, v17

    move-object/from16 v7, v20

    goto :goto_33

    :cond_5c
    move-object v13, v6

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    :goto_33
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_5d

    new-instance v13, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/A;Landroidx/compose/foundation/lazy/grid/v;Landroidx/compose/foundation/layout/i0;ZZLandroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/h;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5d
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/A;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x7b81c7d6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, v14, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int v16, v12, v15

    if-nez v16, :cond_10

    and-int/lit8 v16, v14, 0x20

    move-object/from16 v15, p5

    if-nez v16, :cond_f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_10
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move-object/from16 v6, p6

    goto :goto_d

    :cond_11
    and-int v17, v12, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_13

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_13
    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v12, v18

    if-nez v18, :cond_16

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_14

    move-object/from16 v4, p7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v4, p7

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_16
    move-object/from16 v4, p7

    :goto_f
    and-int/lit16 v3, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v3, :cond_17

    or-int v2, v2, v20

    move/from16 v4, p8

    goto :goto_11

    :cond_17
    and-int v20, v12, v20

    move/from16 v4, p8

    if-nez v20, :cond_19

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    :cond_19
    :goto_11
    const/high16 v20, 0x30000000

    and-int v20, v12, v20

    if-nez v20, :cond_1c

    and-int/lit16 v4, v14, 0x200

    if-nez v4, :cond_1a

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1a
    move-object/from16 v4, p9

    :cond_1b
    const/high16 v20, 0x10000000

    :goto_12
    or-int v2, v2, v20

    goto :goto_13

    :cond_1c
    move-object/from16 v4, p9

    :goto_13
    and-int/lit16 v4, v14, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v4, p13, 0x6

    move/from16 v20, v4

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v4, p13, 0x6

    if-nez v4, :cond_1f

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    goto :goto_15

    :cond_1f
    move-object/from16 v4, p10

    move/from16 v20, p13

    :goto_15
    const v21, 0x12492493

    and-int v4, v2, v21

    const/16 v21, 0x1

    const v6, 0x12492492

    if-ne v4, v6, :cond_21

    and-int/lit8 v4, v20, 0x3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_20

    goto :goto_16

    :cond_20
    const/4 v4, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    move/from16 v4, v21

    :goto_17
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v4, v12, 0x1

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const v19, -0x70000001

    const v22, -0x1c00001

    const/4 v7, 0x3

    const v24, -0x70001

    if-eqz v4, :cond_28

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_23

    and-int/lit16 v2, v2, -0x381

    :cond_23
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_24

    and-int v2, v2, v24

    :cond_24
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_25

    and-int v2, v2, v22

    :cond_25
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_26

    and-int v2, v2, v19

    :cond_26
    move-object/from16 v4, p1

    move-object/from16 v11, p6

    move-object/from16 v5, p7

    move/from16 v3, p8

    move-object v9, v15

    :cond_27
    move v15, v2

    move-object/from16 v2, p9

    goto/16 :goto_20

    :cond_28
    :goto_18
    if-eqz v5, :cond_29

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_19

    :cond_29
    move-object/from16 v4, p1

    :goto_19
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_2a

    const/4 v5, 0x0

    invoke-static {v5, v0, v7}, Landroidx/compose/foundation/lazy/grid/B;->a(ILandroidx/compose/runtime/j;I)Landroidx/compose/foundation/lazy/grid/A;

    move-result-object v8

    and-int/lit16 v2, v2, -0x381

    goto :goto_1a

    :cond_2a
    const/4 v5, 0x0

    :goto_1a
    if-eqz v9, :cond_2b

    int-to-float v9, v5

    new-instance v10, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v10, v9, v9, v9, v9}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    :cond_2b
    if-eqz v11, :cond_2c

    move v13, v5

    :cond_2c
    and-int/lit8 v9, v14, 0x20

    if-eqz v9, :cond_2e

    if-nez v13, :cond_2d

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    goto :goto_1b

    :cond_2d
    sget-object v9, Landroidx/compose/foundation/layout/k;->d:Landroidx/compose/foundation/layout/f;

    :goto_1b
    and-int v2, v2, v24

    goto :goto_1c

    :cond_2e
    move-object v9, v15

    :goto_1c
    if-eqz v16, :cond_2f

    sget-object v11, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    goto :goto_1d

    :cond_2f
    move-object/from16 v11, p6

    :goto_1d
    and-int/lit16 v15, v14, 0x80

    if-eqz v15, :cond_32

    invoke-static {v0}, Landroidx/compose/animation/P;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/t;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_30

    sget-object v16, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_31

    :cond_30
    new-instance v5, Landroidx/compose/foundation/gestures/j;

    invoke-direct {v5, v15}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/animation/core/t;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_31
    check-cast v5, Landroidx/compose/foundation/gestures/j;

    and-int v2, v2, v22

    goto :goto_1e

    :cond_32
    move-object/from16 v5, p7

    :goto_1e
    if-eqz v3, :cond_33

    move/from16 v3, v21

    goto :goto_1f

    :cond_33
    move/from16 v3, p8

    :goto_1f
    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_27

    invoke-static {v0}, Landroidx/compose/foundation/Q;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/P;

    move-result-object v15

    and-int v2, v2, v19

    move-object/from16 v32, v15

    move v15, v2

    move-object/from16 v2, v32

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    and-int/lit8 v16, v15, 0xe

    shr-int/lit8 v19, v15, 0xf

    and-int/lit8 v19, v19, 0x70

    or-int v16, v16, v19

    and-int/lit8 v19, v16, 0xe

    xor-int/lit8 v7, v19, 0x6

    const/4 v12, 0x4

    if-le v7, v12, :cond_34

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    :cond_34
    and-int/lit8 v7, v16, 0x6

    if-ne v7, v12, :cond_36

    :cond_35
    move/from16 v7, v21

    goto :goto_21

    :cond_36
    const/4 v7, 0x0

    :goto_21
    and-int/lit8 v12, v16, 0x70

    xor-int/lit8 v12, v12, 0x30

    const/16 v14, 0x20

    if-le v12, v14, :cond_37

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_39

    :cond_37
    and-int/lit8 v12, v16, 0x30

    if-ne v12, v14, :cond_38

    goto :goto_22

    :cond_38
    const/16 v21, 0x0

    :cond_39
    :goto_22
    or-int v7, v7, v21

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_3a

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v6, :cond_3b

    :cond_3a
    new-instance v12, Landroidx/compose/foundation/lazy/grid/d;

    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    invoke-direct {v6, v1, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/h;)V

    invoke-direct {v12, v6}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose/foundation/lazy/grid/v;

    shr-int/lit8 v6, v15, 0x3

    and-int/lit8 v7, v6, 0xe

    const/high16 v12, 0x30000

    or-int/2addr v7, v12

    and-int/lit8 v12, v6, 0x70

    or-int/2addr v7, v12

    and-int/lit16 v12, v15, 0x1c00

    or-int/2addr v7, v12

    const v12, 0xe000

    and-int/2addr v12, v15

    or-int/2addr v7, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v6

    or-int/2addr v7, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v6

    or-int/2addr v7, v12

    const/high16 v12, 0xe000000

    and-int/2addr v6, v12

    or-int/2addr v6, v7

    shl-int/lit8 v7, v15, 0xc

    const/high16 v12, 0x70000000

    and-int/2addr v7, v12

    or-int v28, v6, v7

    shr-int/lit8 v6, v15, 0x12

    and-int/lit8 v6, v6, 0xe

    const/4 v7, 0x3

    shl-int/lit8 v7, v20, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int v29, v6, v7

    const/16 v30, 0x0

    const/16 v20, 0x1

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move/from16 v19, v13

    move-object/from16 v21, v5

    move/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, p10

    move-object/from16 v27, v0

    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/grid/f;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/A;Landroidx/compose/foundation/lazy/grid/v;Landroidx/compose/foundation/layout/i0;ZZLandroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    move-object v6, v9

    move-object v7, v11

    move v9, v3

    move-object v3, v8

    move-object v8, v5

    move v5, v13

    move-object/from16 v32, v10

    move-object v10, v2

    move-object v2, v4

    move-object/from16 v4, v32

    goto :goto_23

    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object v3, v8

    move-object v4, v10

    move v5, v13

    move-object v6, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/A;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v31

    iput-object v0, v15, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/A;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/gestures/z;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 28

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x588990d0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x30

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
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_11

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v13, v12, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v2, v14

    :cond_12
    move-object/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v11

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    :goto_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v11

    if-nez v15, :cond_17

    and-int/lit16 v15, v12, 0x80

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v15, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_17
    move-object/from16 v15, p7

    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v2, v2, v16

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v16, v11, v16

    move/from16 v4, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Z)Z

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
    and-int/lit16 v4, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v4, :cond_1c

    or-int v2, v2, v16

    :cond_1b
    move-object/from16 v4, p9

    goto :goto_13

    :cond_1c
    and-int v4, v11, v16

    if-nez v4, :cond_1b

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

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

    and-int v4, v2, v16

    const/16 v16, 0x1

    const v5, 0x12492492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1e

    move/from16 v4, v16

    goto :goto_14

    :cond_1e
    move v4, v7

    :goto_14
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v4, v11, 0x1

    const v5, -0x1c00001

    const v17, -0x70001

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_20

    and-int/lit16 v2, v2, -0x381

    :cond_20
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_21

    and-int v2, v2, v17

    :cond_21
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_22

    and-int/2addr v2, v5

    :cond_22
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move/from16 v1, p8

    move-object v6, v10

    move-object v8, v14

    move-object v10, v15

    goto/16 :goto_1d

    :cond_23
    :goto_15
    if-eqz v3, :cond_24

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_16

    :cond_24
    move-object/from16 v3, p1

    :goto_16
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_25

    const/4 v4, 0x3

    invoke-static {v7, v0, v4}, Landroidx/compose/foundation/lazy/grid/B;->a(ILandroidx/compose/runtime/j;I)Landroidx/compose/foundation/lazy/grid/A;

    move-result-object v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_17

    :cond_25
    move-object/from16 v4, p2

    :goto_17
    if-eqz v6, :cond_26

    int-to-float v6, v7

    new-instance v7, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v7, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    goto :goto_18

    :cond_26
    move-object/from16 v7, p3

    :goto_18
    if-eqz v8, :cond_27

    const/4 v9, 0x0

    :cond_27
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_29

    if-nez v9, :cond_28

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    goto :goto_19

    :cond_28
    sget-object v6, Landroidx/compose/foundation/layout/k;->d:Landroidx/compose/foundation/layout/f;

    :goto_19
    and-int v2, v2, v17

    goto :goto_1a

    :cond_29
    move-object v6, v10

    :goto_1a
    if-eqz v13, :cond_2a

    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    goto :goto_1b

    :cond_2a
    move-object v8, v14

    :goto_1b
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_2d

    invoke-static {v0}, Landroidx/compose/animation/P;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/t;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_2b

    sget-object v13, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v14, v13, :cond_2c

    :cond_2b
    new-instance v14, Landroidx/compose/foundation/gestures/j;

    invoke-direct {v14, v10}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/animation/core/t;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2c
    move-object v10, v14

    check-cast v10, Landroidx/compose/foundation/gestures/j;

    and-int/2addr v2, v5

    goto :goto_1c

    :cond_2d
    move-object v10, v15

    :goto_1c
    if-eqz v1, :cond_2e

    move/from16 v1, v16

    goto :goto_1d

    :cond_2e
    move/from16 v1, p8

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    invoke-static {v0}, Landroidx/compose/foundation/Q;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/P;

    move-result-object v22

    const v5, 0xffffffe

    and-int v25, v2, v5

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v26, v2, 0xe

    const/16 v27, 0x0

    move-object/from16 v13, p0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v21, v1

    move-object/from16 v23, p9

    move-object/from16 v24, v0

    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/f;->b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/A;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    move v5, v9

    move-object v8, v10

    move v9, v1

    goto :goto_1e

    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v9

    move-object v6, v10

    move-object v7, v14

    move-object v8, v15

    move/from16 v9, p8

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$2;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/A;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/gestures/z;ZLkotlin/jvm/functions/Function1;II)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final d(ZLandroidx/compose/foundation/lazy/grid/p;I)I
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/k;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/q;

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/k;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/q;

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/q;->s:I

    :goto_0
    return p0
.end method
