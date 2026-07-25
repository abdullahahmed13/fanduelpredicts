.class public abstract Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 31

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x3335543

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

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
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v12, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, v12, 0x20

    const/high16 v13, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v11

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v11

    if-nez v14, :cond_14

    and-int/lit8 v14, v12, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    move/from16 v2, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p8

    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v2, :cond_1c

    or-int v3, v3, v16

    :cond_1b
    move-object/from16 v2, p9

    goto :goto_13

    :cond_1c
    and-int v2, v11, v16

    if-nez v2, :cond_1b

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v3, v3, v16

    :goto_13
    const v16, 0x12492493

    and-int v2, v3, v16

    const/16 v16, 0x1

    const v4, 0x12492492

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1e

    move/from16 v2, v16

    goto :goto_14

    :cond_1e
    move v2, v6

    :goto_14
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v11, 0x1

    const v4, -0xe000001

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_20

    and-int/lit8 v3, v3, -0x71

    :cond_20
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_21

    and-int v3, v3, v18

    :cond_21
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_22

    and-int v3, v3, v17

    :cond_22
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_23

    and-int/2addr v3, v4

    :cond_23
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p8

    move v4, v3

    move-object v5, v9

    move-object v7, v13

    move-object v9, v14

    move/from16 v3, p7

    goto/16 :goto_1f

    :cond_24
    :goto_15
    if-eqz v1, :cond_25

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_16

    :cond_25
    move-object/from16 v1, p0

    :goto_16
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_26

    const/4 v2, 0x3

    invoke-static {v6, v0, v2}, Landroidx/compose/foundation/lazy/t;->a(ILandroidx/compose/runtime/j;I)Landroidx/compose/foundation/lazy/r;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_17

    :cond_26
    move-object/from16 v2, p1

    :goto_17
    if-eqz v5, :cond_27

    int-to-float v5, v6

    new-instance v6, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    goto :goto_18

    :cond_27
    move-object/from16 v6, p2

    :goto_18
    if-eqz v7, :cond_28

    const/4 v8, 0x0

    :cond_28
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_2a

    if-nez v8, :cond_29

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    goto :goto_19

    :cond_29
    sget-object v5, Landroidx/compose/foundation/layout/k;->d:Landroidx/compose/foundation/layout/f;

    :goto_19
    and-int v3, v3, v18

    goto :goto_1a

    :cond_2a
    move-object v5, v9

    :goto_1a
    if-eqz v10, :cond_2b

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    goto :goto_1b

    :cond_2b
    move-object v7, v13

    :goto_1b
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_2e

    invoke-static {v0}, Landroidx/compose/animation/P;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/t;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_2c

    sget-object v10, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v13, v10, :cond_2d

    :cond_2c
    new-instance v13, Landroidx/compose/foundation/gestures/j;

    invoke-direct {v13, v9}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/animation/core/t;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2d
    move-object v9, v13

    check-cast v9, Landroidx/compose/foundation/gestures/j;

    and-int v3, v3, v17

    goto :goto_1c

    :cond_2e
    move-object v9, v14

    :goto_1c
    if-eqz v15, :cond_2f

    goto :goto_1d

    :cond_2f
    move/from16 v16, p7

    :goto_1d
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_30

    invoke-static {v0}, Landroidx/compose/foundation/Q;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/P;

    move-result-object v10

    and-int/2addr v3, v4

    :goto_1e
    move v4, v3

    move/from16 v3, v16

    goto :goto_1f

    :cond_30
    move-object/from16 v10, p8

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    and-int/lit8 v13, v4, 0xe

    or-int/lit16 v13, v13, 0x6000

    and-int/lit8 v14, v4, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v4, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v4, 0x1c00

    or-int/2addr v13, v14

    shr-int/lit8 v14, v4, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    shl-int/lit8 v14, v4, 0xc

    const/high16 v15, 0x70000000

    and-int/2addr v14, v15

    or-int v28, v13, v14

    shr-int/lit8 v13, v4, 0xc

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v4, v4, 0x12

    and-int/lit16 v4, v4, 0x1c00

    or-int v29, v13, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v30, 0x1900

    move-object v13, v1

    move-object v14, v2

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v18, v9

    move/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v26, p9

    move-object/from16 v27, v0

    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZZLandroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;ILandroidx/compose/ui/d;Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    move v4, v8

    move v8, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    goto :goto_20

    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v14, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Lkotlin/jvm/functions/Function1;II)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/z;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 25

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x2c266969

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v11, 0x1

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
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    and-int/lit8 v14, v11, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move/from16 v2, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v2, :cond_19

    or-int v3, v3, v16

    :cond_18
    move-object/from16 v2, p8

    goto :goto_11

    :cond_19
    and-int v2, v10, v16

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    :goto_11
    const v16, 0x2492493

    and-int v2, v3, v16

    const/16 v16, 0x1

    const v4, 0x2492492

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1b

    move/from16 v2, v16

    goto :goto_12

    :cond_1b
    move v2, v6

    :goto_12
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v10, 0x1

    const/4 v4, 0x3

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_1d

    and-int/lit8 v3, v3, -0x71

    :cond_1d
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1e

    and-int v3, v3, v18

    :cond_1e
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_1f

    and-int v3, v3, v17

    :cond_1f
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move v12, v3

    move-object v5, v9

    move-object v7, v13

    move-object v9, v14

    :cond_20
    move/from16 v3, p7

    goto/16 :goto_1b

    :cond_21
    :goto_13
    if-eqz v1, :cond_22

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_14

    :cond_22
    move-object/from16 v1, p0

    :goto_14
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_23

    invoke-static {v6, v0, v4}, Landroidx/compose/foundation/lazy/t;->a(ILandroidx/compose/runtime/j;I)Landroidx/compose/foundation/lazy/r;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_15

    :cond_23
    move-object/from16 v2, p1

    :goto_15
    if-eqz v5, :cond_24

    int-to-float v5, v6

    new-instance v6, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    goto :goto_16

    :cond_24
    move-object/from16 v6, p2

    :goto_16
    if-eqz v7, :cond_25

    const/4 v8, 0x0

    :cond_25
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_27

    if-nez v8, :cond_26

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    goto :goto_17

    :cond_26
    sget-object v5, Landroidx/compose/foundation/layout/k;->d:Landroidx/compose/foundation/layout/f;

    :goto_17
    and-int v3, v3, v18

    goto :goto_18

    :cond_27
    move-object v5, v9

    :goto_18
    if-eqz v12, :cond_28

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    goto :goto_19

    :cond_28
    move-object v7, v13

    :goto_19
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_2b

    invoke-static {v0}, Landroidx/compose/animation/P;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/t;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_29

    sget-object v12, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v13, v12, :cond_2a

    :cond_29
    new-instance v13, Landroidx/compose/foundation/gestures/j;

    invoke-direct {v13, v9}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/animation/core/t;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2a
    move-object v9, v13

    check-cast v9, Landroidx/compose/foundation/gestures/j;

    and-int v3, v3, v17

    goto :goto_1a

    :cond_2b
    move-object v9, v14

    :goto_1a
    move v12, v3

    if-eqz v15, :cond_20

    move/from16 v3, v16

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    invoke-static {v0}, Landroidx/compose/foundation/Q;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/P;

    move-result-object v20

    const v13, 0x1fffffe

    and-int/2addr v13, v12

    const/high16 v14, 0x70000000

    shl-int/lit8 v4, v12, 0x3

    and-int/2addr v4, v14

    or-int v23, v13, v4

    const/16 v24, 0x0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v3

    move-object/from16 v21, p8

    move-object/from16 v22, v0

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    move v4, v8

    move v8, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    goto :goto_1c

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p7

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/z;ZLkotlin/jvm/functions/Function1;II)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZZLandroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;ILandroidx/compose/ui/d;Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move/from16 v12, p6

    move-object/from16 v11, p13

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    move-object/from16 v7, p14

    check-cast v7, Landroidx/compose/runtime/n;

    const v2, 0x37213af3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v4, v8, 0x2

    const/16 v16, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    move/from16 v4, v16

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v8, 0x4

    const/16 v17, 0x80

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_8

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    move/from16 v4, v17

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v8, 0x8

    const/16 v19, 0x400

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_b

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    move/from16 v4, v19

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v8, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_e

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v2, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v8, 0x20

    const/high16 v21, 0x30000

    if-eqz v4, :cond_10

    or-int v2, v2, v21

    :cond_f
    move-object/from16 v4, p5

    goto :goto_b

    :cond_10
    and-int v4, v10, v21

    if-nez v4, :cond_f

    move-object/from16 v4, p5

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v21, 0x10000

    :goto_a
    or-int v2, v2, v21

    :goto_b
    and-int/lit8 v21, v8, 0x40

    const/high16 v23, 0x180000

    if-eqz v21, :cond_12

    or-int v2, v2, v23

    goto :goto_d

    :cond_12
    and-int v21, v10, v23

    if-nez v21, :cond_14

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v2, v2, v21

    :cond_14
    :goto_d
    and-int/lit16 v3, v8, 0x80

    const/high16 v24, 0xc00000

    if-eqz v3, :cond_16

    or-int v2, v2, v24

    :cond_15
    move-object/from16 v3, p7

    goto :goto_f

    :cond_16
    and-int v3, v10, v24

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v25, 0x400000

    :goto_e
    or-int v2, v2, v25

    :goto_f
    and-int/lit16 v5, v8, 0x100

    const/high16 v26, 0x6000000

    if-eqz v5, :cond_18

    or-int v2, v2, v26

    move/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v27, v10, v26

    move/from16 v6, p8

    if-nez v27, :cond_1a

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v2, v2, v28

    :cond_1a
    :goto_11
    and-int/lit16 v3, v8, 0x200

    const/high16 v28, 0x30000000

    if-eqz v3, :cond_1c

    or-int v2, v2, v28

    move-object/from16 v4, p9

    :cond_1b
    :goto_12
    move/from16 v29, v2

    goto :goto_14

    :cond_1c
    and-int v29, v10, v28

    move-object/from16 v4, p9

    if-nez v29, :cond_1b

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/high16 v29, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v29, 0x10000000

    :goto_13
    or-int v2, v2, v29

    goto :goto_12

    :goto_14
    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v30, v9, 0x6

    move-object/from16 v4, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v30, v9, 0x6

    move-object/from16 v4, p10

    if-nez v30, :cond_20

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_15

    :cond_1f
    const/16 v30, 0x2

    :goto_15
    or-int v30, v9, v30

    goto :goto_16

    :cond_20
    move/from16 v30, v9

    :goto_16
    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v30, v30, 0x30

    :cond_21
    :goto_17
    move/from16 v6, v30

    goto :goto_18

    :cond_22
    and-int/lit8 v31, v9, 0x30

    move-object/from16 v6, p11

    if-nez v31, :cond_21

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_23

    const/16 v16, 0x20

    :cond_23
    or-int v30, v30, v16

    goto :goto_17

    :goto_18
    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v12, p12

    goto :goto_19

    :cond_25
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_24

    move-object/from16 v12, p12

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v17, 0x100

    :cond_26
    or-int v6, v6, v17

    :goto_19
    and-int/lit16 v12, v8, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1a

    :cond_27
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_29

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    const/16 v19, 0x800

    :cond_28
    or-int v6, v6, v19

    :cond_29
    :goto_1a
    const v12, 0x12492493

    and-int v12, v29, v12

    const/16 v16, 0x1

    const v8, 0x12492492

    if-ne v12, v8, :cond_2b

    and-int/lit16 v8, v6, 0x493

    const/16 v12, 0x492

    if-eq v8, v12, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v8, 0x0

    goto :goto_1c

    :cond_2b
    :goto_1b
    move/from16 v8, v16

    :goto_1c
    and-int/lit8 v12, v29, 0x1

    invoke-virtual {v7, v12, v8}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v8

    if-eqz v8, :cond_64

    if-eqz v5, :cond_2c

    const/4 v12, 0x0

    goto :goto_1d

    :cond_2c
    move/from16 v12, p8

    :goto_1d
    if-eqz v3, :cond_2d

    const/4 v8, 0x0

    goto :goto_1e

    :cond_2d
    move-object/from16 v8, p9

    :goto_1e
    if-eqz v2, :cond_2e

    const/4 v3, 0x0

    goto :goto_1f

    :cond_2e
    move-object/from16 v3, p10

    :goto_1f
    if-eqz v4, :cond_2f

    const/4 v4, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v4, p11

    :goto_20
    if-eqz v10, :cond_30

    const/4 v10, 0x0

    goto :goto_21

    :cond_30
    move-object/from16 v10, p12

    :goto_21
    shr-int/lit8 v2, v29, 0x3

    and-int/lit8 v17, v2, 0xe

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v2, v17, v2

    invoke-static {v11, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v5

    and-int/lit8 v19, v2, 0xe

    xor-int/lit8 v1, v19, 0x6

    const/4 v9, 0x4

    if-le v1, v9, :cond_31

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    and-int/lit8 v1, v2, 0x6

    if-ne v1, v9, :cond_33

    :cond_32
    move/from16 v1, v16

    goto :goto_22

    :cond_33
    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v1, :cond_34

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_35

    :cond_34
    new-instance v1, Landroidx/compose/foundation/lazy/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    invoke-static {v2}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object v11

    iput-object v11, v1, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/runtime/a0;

    invoke-static {v2}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/runtime/a0;

    sget-object v2, Landroidx/compose/runtime/U;->d:Landroidx/compose/runtime/U;

    new-instance v11, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v11, v5}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/b0;)V

    invoke-static {v2, v11}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v5

    new-instance v11, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v11, v5, v0, v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/C;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/lazy/c;)V

    invoke-static {v2, v11}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v31

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    const-class v32, Landroidx/compose/runtime/T0;

    const-string/jumbo v33, "value"

    const-string v34, "getValue()Ljava/lang/Object;"

    const/16 v35, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v35}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_35
    move-object v1, v2

    check-cast v1, LJb/k;

    shr-int/lit8 v2, v29, 0x9

    and-int/lit8 v5, v2, 0x70

    or-int v5, v17, v5

    and-int/lit8 v11, v5, 0xe

    xor-int/lit8 v11, v11, 0x6

    move/from16 v19, v12

    const/4 v12, 0x4

    if-le v11, v12, :cond_36

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    :cond_36
    and-int/lit8 v11, v5, 0x6

    if-ne v11, v12, :cond_38

    :cond_37
    move/from16 v11, v16

    goto :goto_23

    :cond_38
    const/4 v11, 0x0

    :goto_23
    and-int/lit8 v27, v5, 0x70

    xor-int/lit8 v12, v27, 0x30

    move-object/from16 p9, v1

    const/16 v1, 0x20

    if-le v12, v1, :cond_39

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v12

    if-nez v12, :cond_3a

    :cond_39
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v1, :cond_3b

    :cond_3a
    move/from16 v1, v16

    goto :goto_24

    :cond_3b
    const/4 v1, 0x0

    :goto_24
    or-int/2addr v1, v11

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3c

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_3d

    :cond_3c
    new-instance v5, Landroidx/compose/foundation/lazy/d;

    invoke-direct {v5, v0, v13}, Landroidx/compose/foundation/lazy/d;-><init>(Landroidx/compose/foundation/lazy/r;Z)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3d
    move-object v1, v5

    check-cast v1, Landroidx/compose/foundation/lazy/layout/Q;

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_3e

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v7}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3e
    move-object v11, v5

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Landroidx/compose/ui/platform/i0;->g:Landroidx/compose/runtime/U0;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/graphics/G;

    sget-object v5, Landroidx/compose/ui/platform/i0;->v:Landroidx/compose/runtime/x;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3f

    sget-object v5, Landroidx/compose/foundation/lazy/layout/c0;->Companion:Landroidx/compose/foundation/lazy/layout/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/foundation/lazy/layout/b0;->b:Landroidx/compose/foundation/lazy/layout/Z;

    goto :goto_25

    :cond_3f
    const/4 v5, 0x0

    :goto_25
    const v27, 0xfff0

    and-int v27, v29, v27

    const/high16 v31, 0x70000

    and-int v31, v2, v31

    or-int v27, v27, v31

    const/high16 v31, 0x380000

    and-int v2, v2, v31

    or-int v2, v27, v2

    shl-int/lit8 v27, v6, 0x12

    const/high16 v31, 0x1c00000

    and-int v31, v27, v31

    or-int v2, v2, v31

    const/high16 v31, 0xe000000

    and-int v27, v27, v31

    or-int v2, v2, v27

    shl-int/lit8 v6, v6, 0x1b

    const/high16 v27, 0x70000000

    and-int v6, v6, v27

    or-int/2addr v2, v6

    and-int/lit8 v6, v2, 0x70

    xor-int/lit8 v6, v6, 0x30

    move-object/from16 p8, v1

    const/16 v1, 0x20

    if-le v6, v1, :cond_40

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    :cond_40
    and-int/lit8 v6, v2, 0x30

    if-ne v6, v1, :cond_42

    :cond_41
    move/from16 v6, v16

    goto :goto_26

    :cond_42
    const/4 v6, 0x0

    :goto_26
    and-int/lit16 v1, v2, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v0, 0x100

    if-le v1, v0, :cond_43

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    :cond_43
    and-int/lit16 v1, v2, 0x180

    if-ne v1, v0, :cond_45

    :cond_44
    move/from16 v0, v16

    goto :goto_27

    :cond_45
    const/4 v0, 0x0

    :goto_27
    or-int/2addr v0, v6

    and-int/lit16 v1, v2, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v6, 0x800

    if-le v1, v6, :cond_46

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-nez v1, :cond_47

    :cond_46
    and-int/lit16 v1, v2, 0xc00

    if-ne v1, v6, :cond_48

    :cond_47
    move/from16 v1, v16

    goto :goto_28

    :cond_48
    const/4 v1, 0x0

    :goto_28
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x6000

    const/16 v6, 0x4000

    if-le v1, v6, :cond_49

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-nez v1, :cond_4a

    :cond_49
    and-int/lit16 v1, v2, 0x6000

    if-ne v1, v6, :cond_4b

    :cond_4a
    move/from16 v1, v16

    goto :goto_29

    :cond_4b
    const/4 v1, 0x0

    :goto_29
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    xor-int v1, v1, v23

    const/high16 v6, 0x100000

    if-le v1, v6, :cond_4c

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    :cond_4c
    and-int v1, v2, v23

    if-ne v1, v6, :cond_4e

    :cond_4d
    move/from16 v1, v16

    goto :goto_2a

    :cond_4e
    const/4 v1, 0x0

    :goto_2a
    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v2

    xor-int v1, v1, v24

    const/high16 v6, 0x800000

    if-le v1, v6, :cond_4f

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    :cond_4f
    and-int v1, v2, v24

    if-ne v1, v6, :cond_51

    :cond_50
    move/from16 v1, v16

    goto :goto_2b

    :cond_51
    const/4 v1, 0x0

    :goto_2b
    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v2

    xor-int v1, v1, v26

    const/high16 v6, 0x4000000

    if-le v1, v6, :cond_52

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    :cond_52
    and-int v1, v2, v26

    if-ne v1, v6, :cond_54

    :cond_53
    move/from16 v1, v16

    goto :goto_2c

    :cond_54
    const/4 v1, 0x0

    :goto_2c
    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v2

    xor-int v1, v1, v28

    const/high16 v6, 0x20000000

    if-le v1, v6, :cond_55

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    :cond_55
    and-int v1, v2, v28

    if-ne v1, v6, :cond_57

    :cond_56
    move/from16 v1, v16

    goto :goto_2d

    :cond_57
    const/4 v1, 0x0

    :goto_2d
    or-int/2addr v0, v1

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_59

    if-ne v1, v9, :cond_58

    goto :goto_2e

    :cond_58
    move-object/from16 p10, v3

    move-object/from16 v18, v4

    move-object v12, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move/from16 v0, v19

    move-object/from16 v19, v9

    goto :goto_2f

    :cond_59
    :goto_2e
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object v2, v1

    move-object v0, v3

    move-object/from16 v3, p1

    move-object/from16 v18, v4

    move/from16 v4, p4

    move-object/from16 v20, v5

    const/16 v6, 0x20

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v36, v7

    move-object/from16 v7, p9

    move-object/from16 v21, v8

    move-object v8, v0

    move-object/from16 p10, v0

    move-object v0, v9

    move-object v9, v10

    move-object/from16 v22, v10

    move/from16 v10, v19

    move/from16 v39, v19

    move-object/from16 v19, v0

    move/from16 v0, v39

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/r;ZLandroidx/compose/foundation/layout/i0;ZLJb/k;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/h;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/G;Landroidx/compose/foundation/lazy/layout/Z;Landroidx/compose/ui/d;Landroidx/compose/ui/e;)V

    move-object/from16 v12, v36

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_2f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz p4, :cond_5a

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_30
    move-object v8, v2

    goto :goto_31

    :cond_5a
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_30

    :goto_31
    if-eqz p6, :cond_63

    const v2, -0x5a30cd85

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    shr-int/lit8 v3, v29, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int v3, v17, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    move-object/from16 v13, p1

    if-le v4, v5, :cond_5b

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    :cond_5b
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v5, :cond_5d

    :cond_5c
    move/from16 v4, v16

    goto :goto_32

    :cond_5d
    const/4 v4, 0x0

    :goto_32
    and-int/lit8 v5, v3, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_5e

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v5

    if-nez v5, :cond_60

    :cond_5e
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v6, :cond_5f

    goto :goto_33

    :cond_5f
    const/16 v16, 0x0

    :cond_60
    :goto_33
    or-int v3, v4, v16

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_61

    move-object/from16 v3, v19

    if-ne v4, v3, :cond_62

    :cond_61
    new-instance v4, Landroidx/compose/foundation/lazy/e;

    invoke-direct {v4, v13, v0}, Landroidx/compose/foundation/lazy/e;-><init>(Landroidx/compose/foundation/lazy/r;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_62
    check-cast v4, Landroidx/compose/foundation/lazy/e;

    iget-object v3, v13, Landroidx/compose/foundation/lazy/r;->n:LD3/a;

    move/from16 v14, p3

    invoke-static {v2, v4, v3, v14, v8}, Landroidx/compose/foundation/lazy/layout/k;->p(Landroidx/compose/ui/n;Landroidx/compose/foundation/lazy/layout/p;LD3/a;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_34
    move-object v9, v2

    goto :goto_35

    :cond_63
    move-object/from16 v13, p1

    move/from16 v14, p3

    const/4 v3, 0x0

    const v2, -0x5a2a49f0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_34

    :goto_35
    iget-object v2, v13, Landroidx/compose/foundation/lazy/r;->k:Landroidx/compose/foundation/lazy/q;

    move-object/from16 v15, p0

    invoke-interface {v15, v2}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v3, v13, Landroidx/compose/foundation/lazy/r;->l:Landroidx/compose/foundation/lazy/layout/e;

    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v3, p9

    move-object/from16 v4, p8

    move-object v5, v8

    move/from16 v6, p6

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/k;->q(Landroidx/compose/ui/q;LJb/k;Landroidx/compose/foundation/lazy/layout/Q;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface {v2, v9}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v3, v13, Landroidx/compose/foundation/lazy/r;->m:Landroidx/compose/foundation/lazy/layout/w;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/w;->i:Landroidx/compose/ui/q;

    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v11, 0x0

    iget-object v9, v13, Landroidx/compose/foundation/lazy/r;->f:Landroidx/compose/foundation/interaction/m;

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object v4, v8

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/g;->w(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/V;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/interaction/m;ZLandroidx/compose/foundation/P;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v4, v13, Landroidx/compose/foundation/lazy/r;->o:Landroidx/compose/foundation/lazy/layout/K;

    const/4 v7, 0x0

    move-object/from16 v2, p9

    move-object v5, v1

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/k;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/K;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object/from16 v11, p10

    move v9, v0

    move-object/from16 v10, v21

    goto :goto_36

    :cond_64
    move-object/from16 v15, p0

    move-object v13, v0

    move-object v12, v7

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v18, p11

    move-object/from16 v22, p12

    :goto_36
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_65

    new-instance v8, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v15, v8

    move-object/from16 v8, p7

    move-object v14, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v22

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move-object/from16 v38, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZZLandroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;ILandroidx/compose/ui/d;Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/h;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_65
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 31

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x705086e1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

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
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v12, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, v12, 0x20

    const/high16 v13, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v11

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v11

    if-nez v14, :cond_14

    and-int/lit8 v14, v12, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    move/from16 v2, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p8

    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v2, :cond_1c

    or-int v3, v3, v16

    :cond_1b
    move-object/from16 v2, p9

    goto :goto_13

    :cond_1c
    and-int v2, v11, v16

    if-nez v2, :cond_1b

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v3, v3, v16

    :goto_13
    const v16, 0x12492493

    and-int v2, v3, v16

    const/16 v16, 0x1

    const v4, 0x12492492

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1e

    move/from16 v2, v16

    goto :goto_14

    :cond_1e
    move v2, v6

    :goto_14
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v11, 0x1

    const v4, -0xe000001

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_20

    and-int/lit8 v3, v3, -0x71

    :cond_20
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_21

    and-int v3, v3, v18

    :cond_21
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_22

    and-int v3, v3, v17

    :cond_22
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_23

    and-int/2addr v3, v4

    :cond_23
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p8

    move v4, v3

    move-object v5, v9

    move-object v7, v13

    move-object v9, v14

    move/from16 v3, p7

    goto/16 :goto_1f

    :cond_24
    :goto_15
    if-eqz v1, :cond_25

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_16

    :cond_25
    move-object/from16 v1, p0

    :goto_16
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_26

    const/4 v2, 0x3

    invoke-static {v6, v0, v2}, Landroidx/compose/foundation/lazy/t;->a(ILandroidx/compose/runtime/j;I)Landroidx/compose/foundation/lazy/r;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_17

    :cond_26
    move-object/from16 v2, p1

    :goto_17
    if-eqz v5, :cond_27

    int-to-float v5, v6

    new-instance v6, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    goto :goto_18

    :cond_27
    move-object/from16 v6, p2

    :goto_18
    if-eqz v7, :cond_28

    const/4 v8, 0x0

    :cond_28
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_2a

    if-nez v8, :cond_29

    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    goto :goto_19

    :cond_29
    sget-object v5, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/e;

    :goto_19
    and-int v3, v3, v18

    goto :goto_1a

    :cond_2a
    move-object v5, v9

    :goto_1a
    if-eqz v10, :cond_2b

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    goto :goto_1b

    :cond_2b
    move-object v7, v13

    :goto_1b
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_2e

    invoke-static {v0}, Landroidx/compose/animation/P;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/t;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_2c

    sget-object v10, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v13, v10, :cond_2d

    :cond_2c
    new-instance v13, Landroidx/compose/foundation/gestures/j;

    invoke-direct {v13, v9}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/animation/core/t;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2d
    move-object v9, v13

    check-cast v9, Landroidx/compose/foundation/gestures/j;

    and-int v3, v3, v17

    goto :goto_1c

    :cond_2e
    move-object v9, v14

    :goto_1c
    if-eqz v15, :cond_2f

    goto :goto_1d

    :cond_2f
    move/from16 v16, p7

    :goto_1d
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_30

    invoke-static {v0}, Landroidx/compose/foundation/Q;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/P;

    move-result-object v10

    and-int/2addr v3, v4

    :goto_1e
    move v4, v3

    move/from16 v3, v16

    goto :goto_1f

    :cond_30
    move-object/from16 v10, p8

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    and-int/lit8 v13, v4, 0xe

    or-int/lit16 v13, v13, 0x6000

    and-int/lit8 v14, v4, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v4, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v4, 0x1c00

    or-int/2addr v13, v14

    shr-int/lit8 v14, v4, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v14, v15

    or-int v28, v13, v14

    shr-int/lit8 v13, v4, 0xc

    and-int/lit8 v13, v13, 0x70

    shr-int/lit8 v14, v4, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shr-int/lit8 v4, v4, 0x12

    and-int/lit16 v4, v4, 0x1c00

    or-int v29, v13, v4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v30, 0x700

    move-object v13, v1

    move-object v14, v2

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v18, v9

    move/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, p9

    move-object/from16 v27, v0

    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZZLandroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;ILandroidx/compose/ui/d;Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    move v4, v8

    move v8, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    goto :goto_20

    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v14, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Lkotlin/jvm/functions/Function1;II)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method

.method public static final e(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/z;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 25

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x66c6b0c5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v11, 0x1

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
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    and-int/lit8 v14, v11, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move/from16 v2, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v2, :cond_19

    or-int v3, v3, v16

    :cond_18
    move-object/from16 v2, p8

    goto :goto_11

    :cond_19
    and-int v2, v10, v16

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    :goto_11
    const v16, 0x2492493

    and-int v2, v3, v16

    const/16 v16, 0x1

    const v4, 0x2492492

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1b

    move/from16 v2, v16

    goto :goto_12

    :cond_1b
    move v2, v6

    :goto_12
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v10, 0x1

    const/4 v4, 0x3

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_1d

    and-int/lit8 v3, v3, -0x71

    :cond_1d
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1e

    and-int v3, v3, v18

    :cond_1e
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_1f

    and-int v3, v3, v17

    :cond_1f
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move v12, v3

    move-object v5, v9

    move-object v7, v13

    move-object v9, v14

    :cond_20
    move/from16 v3, p7

    goto/16 :goto_1b

    :cond_21
    :goto_13
    if-eqz v1, :cond_22

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_14

    :cond_22
    move-object/from16 v1, p0

    :goto_14
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_23

    invoke-static {v6, v0, v4}, Landroidx/compose/foundation/lazy/t;->a(ILandroidx/compose/runtime/j;I)Landroidx/compose/foundation/lazy/r;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_15

    :cond_23
    move-object/from16 v2, p1

    :goto_15
    if-eqz v5, :cond_24

    int-to-float v5, v6

    new-instance v6, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    goto :goto_16

    :cond_24
    move-object/from16 v6, p2

    :goto_16
    if-eqz v7, :cond_25

    const/4 v8, 0x0

    :cond_25
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_27

    if-nez v8, :cond_26

    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    goto :goto_17

    :cond_26
    sget-object v5, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/e;

    :goto_17
    and-int v3, v3, v18

    goto :goto_18

    :cond_27
    move-object v5, v9

    :goto_18
    if-eqz v12, :cond_28

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    goto :goto_19

    :cond_28
    move-object v7, v13

    :goto_19
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_2b

    invoke-static {v0}, Landroidx/compose/animation/P;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/t;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_29

    sget-object v12, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v13, v12, :cond_2a

    :cond_29
    new-instance v13, Landroidx/compose/foundation/gestures/j;

    invoke-direct {v13, v9}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/animation/core/t;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2a
    move-object v9, v13

    check-cast v9, Landroidx/compose/foundation/gestures/j;

    and-int v3, v3, v17

    goto :goto_1a

    :cond_2b
    move-object v9, v14

    :goto_1a
    move v12, v3

    if-eqz v15, :cond_20

    move/from16 v3, v16

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    invoke-static {v0}, Landroidx/compose/foundation/Q;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/P;

    move-result-object v20

    const v13, 0x1fffffe

    and-int/2addr v13, v12

    const/high16 v14, 0x70000000

    shl-int/lit8 v4, v12, 0x3

    and-int/2addr v4, v14

    or-int v23, v13, v4

    const/16 v24, 0x0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v3

    move-object/from16 v21, p8

    move-object/from16 v22, v0

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/a;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    move v4, v8

    move v8, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    goto :goto_1c

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p7

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/z;ZLkotlin/jvm/functions/Function1;II)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/lazy/j;)I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/k;

    iget v4, v4, Landroidx/compose/foundation/lazy/k;->n:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    iget p0, p0, Landroidx/compose/foundation/lazy/j;->r:I

    add-int/2addr v3, p0

    return v3
.end method
