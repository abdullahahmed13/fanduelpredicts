.class public final Lcom/incode/welcome_sdk/views/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ModifierParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/q;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p8

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, 0x17fb9613

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    and-int/lit8 v2, v10, 0x1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    move-object/from16 v6, p1

    const/16 v7, 0x30

    goto :goto_2

    :cond_3
    and-int/lit8 v6, v9, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_6

    const/16 v11, 0x180

    move v12, v11

    move-object/from16 v11, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v11, v9, 0x380

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    goto :goto_5

    :cond_8
    move-object/from16 v11, p2

    :goto_5
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_9

    const/16 v13, 0xc00

    move v14, v13

    move/from16 v13, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v13, v9, 0x1c00

    if-nez v13, :cond_b

    move/from16 v13, p3

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    goto :goto_7

    :cond_b
    move/from16 v13, p3

    :goto_7
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_c

    const/16 v15, 0x6000

    move/from16 v16, v15

    move/from16 v15, p4

    goto :goto_8

    :cond_c
    const v15, 0xe000

    and-int/2addr v15, v9

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_e
    move/from16 v15, p4

    :goto_9
    and-int/lit8 v16, v10, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    move/from16 v5, p5

    goto :goto_a

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v9, v17

    move/from16 v5, p5

    if-nez v17, :cond_11

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    and-int/lit8 v17, v10, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    move/from16 v19, v18

    move-object/from16 v18, v0

    move/from16 v0, p6

    goto :goto_b

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v9, v18

    if-nez v18, :cond_14

    move-object/from16 v18, v0

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v19, 0x80000

    :goto_b
    or-int v3, v3, v19

    goto :goto_c

    :cond_14
    move-object/from16 v18, v0

    move/from16 v0, p6

    :goto_c
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    goto :goto_d

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v9

    if-nez v0, :cond_17

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v0, 0x400000

    :goto_d
    or-int/2addr v3, v0

    :cond_17
    const v0, 0x16db6db

    and-int/2addr v0, v3

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v16, p0

    move/from16 v7, p6

    move-object v2, v6

    move-object v3, v11

    move v4, v13

    move v6, v5

    move v5, v15

    goto/16 :goto_18

    :cond_19
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1b

    and-int/lit8 v3, v3, -0xf

    :cond_1b
    move-object/from16 v0, p0

    :cond_1c
    move/from16 v2, p6

    goto :goto_13

    :cond_1d
    :goto_f
    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    move-result-wide v5

    sget-object v2, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v0, v5, v6, v2}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    and-int/lit8 v3, v3, -0xf

    goto :goto_10

    :cond_1e
    move-object/from16 v0, p0

    :goto_10
    if-eqz v4, :cond_1f

    goto :goto_11

    :cond_1f
    move-object/from16 v18, p1

    :goto_11
    if-eqz v7, :cond_20

    const/4 v11, 0x0

    :cond_20
    if-eqz v12, :cond_21

    const/4 v13, 0x0

    :cond_21
    if-eqz v14, :cond_22

    const/4 v15, 0x0

    :cond_22
    if-eqz v16, :cond_23

    const/4 v2, 0x1

    goto :goto_12

    :cond_23
    move/from16 v2, p5

    :goto_12
    move v5, v2

    move-object/from16 v6, v18

    if-eqz v17, :cond_1c

    const/4 v2, 0x1

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->q()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const v12, -0x4d53cbc8

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_24

    sget-object v12, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v14, v12, :cond_25

    :cond_24
    new-instance v14, Lcom/incode/welcome_sdk/views/d$1;

    invoke-direct {v14, v6}, Lcom/incode/welcome_sdk/views/d$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_25
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v7, v12, v14}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    sget-object v14, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v4, 0x30

    invoke-static {v14, v12, v1, v4}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v4

    iget v12, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v14

    invoke-static {v1, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 v17, v6

    iget-boolean v6, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_26

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_14
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v9, :cond_27

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    invoke-static {v12, v1, v12, v14}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_28
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x307b28c1

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->U(I)V

    if-eqz v5, :cond_29

    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v10, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    new-instance v12, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v12}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {v7, v10, v12}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    :cond_29
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->p(Z)V

    const v7, 0x307b2911

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->U(I)V

    if-eqz v13, :cond_2a

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v11, v1, v7, v10}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->IncodeModuleHeader(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    :cond_2a
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    move-object/from16 p0, v7

    float-to-double v7, v10

    const-wide/16 v20, 0x0

    cmpl-double v7, v7, v20

    if-lez v7, :cond_2b

    goto :goto_15

    :cond_2b
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_15
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v10, v8}, LIb/p;->e(FF)F

    move-result v8

    const/4 v10, 0x1

    invoke-direct {v7, v8, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v12, v7}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v8

    iget v10, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    invoke-static {v1, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    move/from16 p8, v5

    iget-boolean v5, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_2c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_16
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_2d

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    invoke-static {v10, v1, v10, v14}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_2e
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    shr-int/lit8 v3, v3, 0x12

    and-int/lit8 v3, v3, 0x70

    const/4 v4, 0x6

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, p7

    invoke-interface {v8, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const v0, 0x307b29fe

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->U(I)V

    if-eqz v15, :cond_2f

    const/4 v0, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 p1, p0

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v4, v3}, Lcom/incode/welcome_sdk/views/composables/d;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const v0, 0x2e0d0b2f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->U(I)V

    if-eqz v2, :cond_30

    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/b;->r(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    :cond_30
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move/from16 v6, p8

    move v7, v2

    move-object v3, v11

    move v4, v13

    move v5, v15

    move-object/from16 v2, v17

    :goto_18
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v12, Lcom/incode/welcome_sdk/views/d$d;

    move-object v0, v12

    move-object/from16 v1, v16

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/incode/welcome_sdk/views/d$d;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;II)V

    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void
.end method
