.class public abstract Lcom/airbnb/lottie/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ2/i;Landroidx/compose/ui/q;ZZFIZZZZLcom/airbnb/lottie/RenderMode;ZZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/j;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;IIII)V
    .locals 28

    move/from16 v15, p24

    move-object/from16 v0, p20

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x4f5919ed

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, v15, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v6, v1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_7

    move v11, v3

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_9

    sget-object v1, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v15, 0x2000

    if-eqz v1, :cond_b

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    move/from16 v16, p12

    :goto_b
    const v1, 0x8000

    and-int v17, v15, v1

    if-eqz v17, :cond_c

    sget-object v17, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    goto :goto_c

    :cond_c
    move-object/from16 v17, p13

    :goto_c
    const/high16 v18, 0x10000

    and-int v18, v15, v18

    if-eqz v18, :cond_d

    sget-object v18, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    goto :goto_d

    :cond_d
    move-object/from16 v18, p14

    :goto_d
    const/high16 v19, 0x20000

    and-int v19, v15, v19

    if-eqz v19, :cond_e

    move/from16 v19, v3

    goto :goto_e

    :cond_e
    move/from16 v19, p15

    :goto_e
    const/high16 v3, 0x40000

    and-int/2addr v3, v15

    if-eqz v3, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move/from16 v20, p16

    :goto_f
    const/high16 v3, 0x80000

    and-int/2addr v3, v15

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    move-object/from16 v21, v3

    goto :goto_10

    :cond_10
    move-object/from16 v21, p17

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v15

    if-eqz v3, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move/from16 v22, p18

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v15

    if-eqz v3, :cond_12

    sget-object v3, Lcom/airbnb/lottie/AsyncUpdates;->a:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v23, v3

    goto :goto_12

    :cond_12
    move-object/from16 v23, p19

    :goto_12
    const/16 v3, 0x380

    move-object/from16 p1, p0

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v14

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v0

    move/from16 p8, v3

    invoke-static/range {p1 .. p8}, Lcom/airbnb/lottie/compose/a;->d(LZ2/i;ZZZFILandroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/b;

    move-result-object v3

    const v1, 0xb094889

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_13

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v8, v1, :cond_14

    :cond_13
    new-instance v8, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;

    invoke-direct {v8, v3}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;-><init>(Lcom/airbnb/lottie/compose/b;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_14
    move-object v1, v8

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    shl-int/lit8 v3, p21, 0x3

    and-int/lit16 v3, v3, 0x380

    const v8, 0x40000008    # 2.000002f

    or-int/2addr v3, v8

    shr-int/lit8 v8, p21, 0xc

    and-int/lit16 v15, v8, 0x1c00

    or-int/2addr v3, v15

    const v15, 0xe000

    and-int/2addr v15, v8

    or-int/2addr v3, v15

    const/high16 v15, 0x70000

    and-int/2addr v8, v15

    or-int/2addr v3, v8

    shl-int/lit8 v8, p22, 0x12

    const/high16 v24, 0x380000

    and-int v25, v8, v24

    or-int v3, v3, v25

    const/high16 v25, 0x1c00000

    and-int v8, v8, v25

    or-int/2addr v3, v8

    shl-int/lit8 v8, p22, 0xf

    const/high16 v25, 0xe000000

    and-int v8, v8, v25

    or-int/2addr v3, v8

    move/from16 p18, v3

    shr-int/lit8 v3, p22, 0xf

    and-int/lit8 v8, v3, 0xe

    const v25, 0x8000

    or-int v8, v8, v25

    and-int/lit8 v25, v3, 0x70

    or-int v8, v8, v25

    and-int/lit16 v15, v3, 0x380

    or-int/2addr v8, v15

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v8

    shl-int/lit8 v8, p23, 0xc

    const/high16 v15, 0x70000

    and-int/2addr v8, v15

    or-int/2addr v3, v8

    shl-int/lit8 v8, p23, 0x12

    and-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 p19, v3

    const/4 v3, 0x0

    move/from16 p20, v3

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p9, v16

    move-object/from16 p10, v17

    move-object/from16 p11, v18

    move/from16 p12, v19

    move/from16 p13, v20

    move-object/from16 p14, v21

    move-object/from16 p15, v23

    move/from16 p16, v22

    move-object/from16 p17, v0

    invoke-static/range {p1 .. p20}, Lcom/airbnb/lottie/compose/a;->b(LZ2/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/j;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/j;III)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_15

    new-instance v8, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;

    move-object v0, v8

    move-object/from16 v1, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move-object v9, v8

    move v8, v10

    move-object v10, v9

    move v9, v11

    move-object v11, v10

    move v10, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v12

    move v12, v14

    move-object v14, v13

    move/from16 v13, v16

    move-object/from16 v26, v14

    move-object/from16 v14, v17

    move-object/from16 v27, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v20, v23

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;-><init>(LZ2/i;Landroidx/compose/ui/q;ZZFIZZZZLcom/airbnb/lottie/RenderMode;ZZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/j;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;IIII)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(LZ2/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/j;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/j;III)V
    .locals 41

    move-object/from16 v15, p0

    move/from16 v14, p19

    const-string v0, "progress"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p16

    check-cast v12, Landroidx/compose/runtime/n;

    const v0, 0x16d2bdc6

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v0, v14, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move/from16 v21, v10

    goto :goto_1

    :cond_1
    move/from16 v21, p3

    :goto_1
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_2

    move/from16 v22, v10

    goto :goto_2

    :cond_2
    move/from16 v22, p4

    :goto_2
    and-int/lit8 v0, v14, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move/from16 v23, v1

    goto :goto_3

    :cond_3
    move/from16 v23, p5

    :goto_3
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_4

    move/from16 v24, v10

    goto :goto_4

    :cond_4
    move/from16 v24, p6

    :goto_4
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    move-object/from16 v25, v0

    goto :goto_5

    :cond_5
    move-object/from16 v25, p7

    :goto_5
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_6

    move/from16 v26, v10

    goto :goto_6

    :cond_6
    move/from16 v26, p8

    :goto_6
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    move-object/from16 v27, v0

    goto :goto_7

    :cond_7
    move-object/from16 v27, p9

    :goto_7
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    move-object/from16 v28, v0

    goto :goto_8

    :cond_8
    move-object/from16 v28, p10

    :goto_8
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_9

    move/from16 v29, v1

    goto :goto_9

    :cond_9
    move/from16 v29, p11

    :goto_9
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_a

    move/from16 v30, v10

    goto :goto_a

    :cond_a
    move/from16 v30, p12

    :goto_a
    and-int/lit16 v0, v14, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object/from16 v31, v1

    goto :goto_b

    :cond_b
    move-object/from16 v31, p13

    :goto_b
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_c

    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->a:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v32, v0

    goto :goto_c

    :cond_c
    move-object/from16 v32, p14

    :goto_c
    const/high16 v0, 0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_d

    move/from16 v33, v10

    goto :goto_d

    :cond_d
    move/from16 v33, p15

    :goto_d
    const v0, 0xb0932b9

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v2, :cond_e

    new-instance v0, Lcom/airbnb/lottie/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/b;-><init>()V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/b;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->p(Z)V

    const v0, 0xb0932e8

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v0

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->p(Z)V

    const v0, 0xb093338

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v2, :cond_11

    :cond_10
    const/4 v0, 0x2

    invoke-static {v0, v1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/runtime/b0;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->p(Z)V

    const v0, 0xb09336c

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->U(I)V

    if-eqz v15, :cond_12

    invoke-virtual/range {p0 .. p0}, LZ2/i;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_13

    :cond_12
    move v1, v10

    move-object/from16 p2, v11

    move-object v0, v12

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v1, v15, LZ2/i;->k:Landroid/graphics/Rect;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    const-string v3, "<this>"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    invoke-direct {v3, v0, v2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;-><init>(II)V

    invoke-interface {v11, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    new-instance v8, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;

    move-object v0, v8

    move-object/from16 v2, v28

    move-object/from16 v3, v27

    move/from16 v6, v24

    move/from16 v7, v33

    move-object/from16 v34, v8

    move-object/from16 v8, v25

    move-object/from16 v35, v9

    move-object/from16 v9, v32

    move-object/from16 v10, p0

    move-object/from16 p2, v11

    move-object/from16 v11, v31

    move-object/from16 v36, v12

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v26

    move/from16 v16, v29

    move/from16 v17, v30

    move-object/from16 v19, p1

    invoke-direct/range {v0 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;-><init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/f;Landroid/graphics/Matrix;Lcom/airbnb/lottie/b;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;LZ2/i;Ljava/util/Map;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)V

    move-object/from16 v3, v34

    move-object/from16 v2, v35

    move-object/from16 v0, v36

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_14

    new-instance v14, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v12, v29

    move/from16 v13, v30

    move-object/from16 v37, v14

    move-object/from16 v14, v31

    move-object/from16 v38, v15

    move-object/from16 v15, v32

    move/from16 v16, v33

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;-><init>(LZ2/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/j;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :goto_e
    shr-int/lit8 v2, p17, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v3, p2

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_15

    new-instance v14, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v12, v29

    move/from16 v13, v30

    move-object/from16 v39, v14

    move-object/from16 v14, v31

    move-object/from16 v40, v15

    move-object/from16 v15, v32

    move/from16 v16, v33

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;-><init>(LZ2/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/j;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/airbnb/lottie/compose/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p6

    const/4 v2, 0x1

    instance-of v3, v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    iget v4, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    invoke-direct {v3, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    iget-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    check-cast v0, LZ2/i;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v0

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    check-cast v0, LZ2/i;

    iget-object v2, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v5

    move-object v9, v7

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, p1

    move-object/from16 v5, p5

    invoke-static {p0, p1, v5}, Lcom/airbnb/lottie/compose/a;->e(Landroid/content/Context;Lcom/airbnb/lottie/compose/k;Ljava/lang/String;)LZ2/D;

    move-result-object v1

    iput-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    iput v2, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    new-instance v11, Lkotlinx/coroutines/j;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v12

    invoke-direct {v11, v2, v12}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v11}, Lkotlinx/coroutines/j;->s()V

    new-instance v12, Lcom/airbnb/lottie/compose/m;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13}, Lcom/airbnb/lottie/compose/m;-><init>(Lkotlinx/coroutines/j;I)V

    invoke-virtual {v1, v12}, LZ2/D;->b(LZ2/y;)V

    new-instance v12, Lcom/airbnb/lottie/compose/m;

    invoke-direct {v12, v11, v2}, Lcom/airbnb/lottie/compose/m;-><init>(Lkotlinx/coroutines/j;I)V

    invoke-virtual {v1, v12}, LZ2/D;->a(LZ2/y;)V

    invoke-virtual {v11}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    const-string v2, "frame"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-ne v1, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v2, v9

    move-object v9, v0

    :goto_1
    move-object v0, v1

    check-cast v0, LZ2/i;

    iput-object v9, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    iget-object v1, v0, LZ2/i;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_8
    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v1, Led/d;->h:Led/d;

    new-instance v7, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    invoke-direct {v7, v0, v9, v5, v8}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(LZ2/i;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v3}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v1, v4, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    iput-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    iget-object v1, v0, LZ2/i;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_b
    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v1, Led/d;->h:Led/d;

    new-instance v5, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    const/4 v6, 0x0

    move-object p0, v5

    move-object p1, v0

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, v10

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;-><init>(LZ2/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto :goto_4

    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne v1, v4, :cond_1

    :goto_5
    return-object v4
.end method

.method public static final d(LZ2/i;ZZZFILandroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/b;
    .locals 18

    move/from16 v5, p5

    move-object/from16 v12, p6

    check-cast v12, Landroidx/compose/runtime/n;

    const v0, 0x28bfd0f4

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->U(I)V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    move v6, v13

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v0, p7, 0x20

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move/from16 v0, p4

    :goto_2
    sget-object v8, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->a:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    if-lez v5, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    const v3, 0x78ab5fda

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->U(I)V

    const v3, -0x245f086a

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v4, :cond_3

    new-instance v3, Lcom/airbnb/lottie/compose/d;

    invoke-direct {v3}, Lcom/airbnb/lottie/compose/d;-><init>()V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v3

    check-cast v14, Lcom/airbnb/lottie/compose/b;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->p(Z)V

    const v3, -0xac3d7f4

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/b0;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->p(Z)V

    const v3, -0xac3d772

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Ll3/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    div-float v7, v0, v1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v9, p0

    filled-new-array {v9, v0, v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v15

    new-instance v11, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v11

    move/from16 v1, p1

    move-object v3, v14

    move-object/from16 v4, p0

    move/from16 v5, p5

    move/from16 v9, v17

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/b;LZ2/i;IZFLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v13, v12}, Landroidx/compose/runtime/b;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v14

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Speed must be a finite number. It is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "Iterations must be a positive number ("

    const-string v1, ")."

    invoke-static {v0, v5, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(Landroid/content/Context;Lcom/airbnb/lottie/compose/k;Ljava/lang/String;)LZ2/D;
    .locals 1

    instance-of v0, p1, Lcom/airbnb/lottie/compose/j;

    if-eqz v0, :cond_1

    const-string v0, "__LottieInternalDefaultCacheKey__"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/airbnb/lottie/compose/j;

    iget p1, p1, Lcom/airbnb/lottie/compose/j;->a:I

    invoke-static {p0, p1}, LZ2/m;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, LZ2/m;->f(Landroid/content/Context;ILjava/lang/String;)LZ2/D;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/j;

    iget p1, p1, Lcom/airbnb/lottie/compose/j;->a:I

    invoke-static {p0, p1, p2}, LZ2/m;->f(Landroid/content/Context;ILjava/lang/String;)LZ2/D;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lcom/airbnb/lottie/compose/j;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/i;
    .locals 14

    const-string v0, "spec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x4a6a3202

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v0, 0x52c617e1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_1

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/compose/i;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/b0;

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, 0x52c61904

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    const-string v12, "__LottieInternalDefaultCacheKey__"

    invoke-virtual {p1, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_3

    :cond_2
    invoke-static {v3, p0, v12}, Lcom/airbnb/lottie/compose/a;->e(Landroid/content/Context;Lcom/airbnb/lottie/compose/k;Ljava/lang/String;)LZ2/D;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LZ2/D;

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v13, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v6, "fonts/"

    const-string v7, ".ttf"

    move-object v1, v13

    move-object v4, p0

    move-object v8, v12

    move-object v9, v0

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v12, v13, p1}, Landroidx/compose/runtime/b;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/i;

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method
