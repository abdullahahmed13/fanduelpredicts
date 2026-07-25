.class public abstract Landroidx/compose/animation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    const/16 v0, 0x80

    const/16 v10, 0x10

    const/16 v11, 0x20

    move-object/from16 v15, p7

    check-cast v15, Landroidx/compose/runtime/n;

    const v12, -0x352a56be    # -7001249.0f

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v14, 0x1

    and-int/lit8 v12, v9, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-eqz v12, :cond_0

    or-int/lit8 v12, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v8, 0x6

    if-nez v12, :cond_2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v14

    goto :goto_0

    :cond_1
    move v12, v13

    :goto_0
    or-int/2addr v12, v8

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    and-int/lit8 v16, v9, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v12, v12, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v8, 0x30

    if-nez v16, :cond_5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v11

    goto :goto_2

    :cond_4
    move/from16 v16, v10

    :goto_2
    or-int v12, v12, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v9, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v12, v12, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v8, 0x180

    if-nez v13, :cond_8

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    move v13, v0

    :goto_4
    or-int/2addr v12, v13

    :cond_8
    :goto_5
    and-int/lit8 v13, v9, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v12, v12, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_b

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v12, v13

    :cond_b
    :goto_7
    and-int/2addr v10, v9

    if-eqz v10, :cond_c

    or-int/lit16 v12, v12, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_e

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v12, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, v9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v12, v11

    goto :goto_b

    :cond_f
    and-int v10, v8, v11

    if-nez v10, :cond_11

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v12, v10

    :cond_11
    :goto_b
    and-int/lit8 v10, v9, 0x40

    const/4 v11, 0x0

    const/high16 v13, 0x180000

    if-eqz v10, :cond_12

    or-int/2addr v12, v13

    goto :goto_e

    :cond_12
    and-int v10, v8, v13

    if-nez v10, :cond_15

    const/high16 v10, 0x200000

    and-int/2addr v10, v8

    if-nez v10, :cond_13

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_c

    :cond_13
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    :goto_c
    if-eqz v10, :cond_14

    const/high16 v10, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v10, 0x80000

    :goto_d
    or-int/2addr v12, v10

    :cond_15
    :goto_e
    and-int/2addr v0, v9

    const/high16 v10, 0xc00000

    if-eqz v0, :cond_17

    or-int/2addr v12, v10

    :cond_16
    :goto_f
    move v0, v12

    goto :goto_11

    :cond_17
    and-int v0, v8, v10

    if-nez v0, :cond_16

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v0, 0x400000

    :goto_10
    or-int/2addr v12, v0

    goto :goto_f

    :goto_11
    const v10, 0x492493

    and-int/2addr v10, v0

    const v12, 0x492492

    const/4 v13, 0x0

    if-eq v10, v12, :cond_19

    const/4 v10, 0x1

    const/4 v12, 0x1

    goto :goto_12

    :cond_19
    move v12, v13

    const/4 v10, 0x1

    :goto_12
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v15, v11, v12}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v11

    if-eqz v11, :cond_52

    iget-object v11, v1, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/runtime/b0;

    check-cast v11, Landroidx/compose/runtime/O0;

    invoke-virtual {v11}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v1, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    if-nez v11, :cond_1b

    invoke-virtual {v12}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e0;->h()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e0;->d()Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_13

    :cond_1a
    const v0, 0x6abbd55a

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v4, v15

    goto/16 :goto_2f

    :cond_1b
    :goto_13
    const v11, 0x6a9ab186

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v11, v0, 0xe

    or-int/lit8 v17, v11, 0x30

    and-int/lit8 v10, v17, 0xe

    xor-int/lit8 v13, v10, 0x6

    if-le v13, v14, :cond_1c

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    :cond_1c
    and-int/lit8 v13, v17, 0x6

    if-ne v13, v14, :cond_1e

    :cond_1d
    const/4 v13, 0x1

    goto :goto_14

    :cond_1e
    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v13, :cond_1f

    sget-object v13, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v8, :cond_20

    :cond_1f
    invoke-virtual {v12}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e0;->h()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v12}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v14

    :cond_21
    const v12, -0x1bd001fd

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v1, v2, v14, v15}, Landroidx/compose/animation/n;->h(Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/animation/EnterExitState;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v14, v1, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/runtime/b0;

    check-cast v14, Landroidx/compose/runtime/O0;

    invoke-virtual {v14}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v1, v2, v14, v15}, Landroidx/compose/animation/n;->h(Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/animation/EnterExitState;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    or-int/lit16 v10, v10, 0xc00

    invoke-static {v1, v13, v12, v15, v10}, Landroidx/compose/animation/core/g0;->b(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/e0;

    move-result-object v10

    invoke-static {v6, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v12

    iget-object v13, v10, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v13}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v10, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/runtime/b0;

    move-object/from16 v20, v14

    check-cast v20, Landroidx/compose/runtime/O0;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v20

    or-int v13, v13, v20

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_23

    sget-object v13, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_22

    goto :goto_15

    :cond_22
    const/4 v13, 0x0

    goto :goto_16

    :cond_23
    :goto_15
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    const/4 v13, 0x0

    invoke-direct {v2, v10, v12, v13}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/e0;Landroidx/compose/runtime/T0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_16
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b;->y(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/b0;

    move-result-object v1

    iget-object v2, v10, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    if-ne v12, v13, :cond_24

    move-object v12, v14

    check-cast v12, Landroidx/compose/runtime/O0;

    invoke-virtual {v12}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_24

    const/4 v12, 0x1

    goto :goto_17

    :cond_24
    const/4 v12, 0x0

    :goto_17
    if-eqz v12, :cond_25

    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    const/4 v1, 0x0

    goto :goto_18

    :cond_26
    const v0, 0x6abbbe1a

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    move v0, v1

    move-object v4, v15

    goto/16 :goto_2e

    :goto_18
    const v12, 0x6aaa653b

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v12, 0x4

    if-ne v11, v12, :cond_27

    const/4 v11, 0x1

    goto :goto_19

    :cond_27
    move v11, v1

    :goto_19
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_28

    sget-object v11, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_29

    :cond_28
    new-instance v12, Landroidx/compose/animation/p;

    invoke-direct {v12}, Landroidx/compose/animation/p;-><init>()V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_29
    move-object v11, v12

    check-cast v11, Landroidx/compose/animation/p;

    sget-object v12, Landroidx/compose/animation/v;->a:Landroidx/compose/animation/core/k0;

    sget-object v13, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->p:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_2a

    sget-object v12, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_2b

    :cond_2a
    const/4 v1, 0x2

    invoke-static {v1, v4}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_2b
    check-cast v1, Landroidx/compose/runtime/b0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v14, Landroidx/compose/runtime/O0;

    invoke-virtual {v14}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_2d

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-ne v6, v12, :cond_2d

    invoke-virtual {v10}, Landroidx/compose/animation/core/e0;->h()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v1, v4}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    sget-object v6, Landroidx/compose/animation/y;->Companion:Landroidx/compose/animation/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/animation/y;->a:Landroidx/compose/animation/z;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2d
    invoke-virtual {v14}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-ne v6, v12, :cond_2e

    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/y;

    invoke-virtual {v6, v4}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/y;)Landroidx/compose/animation/z;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    :cond_2e
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/y;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_2f

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_30

    :cond_2f
    const/4 v6, 0x2

    invoke-static {v6, v5}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_30
    check-cast v12, Landroidx/compose/runtime/b0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_32

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-ne v2, v4, :cond_32

    invoke-virtual {v10}, Landroidx/compose/animation/core/e0;->h()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v12, v5}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    sget-object v2, Landroidx/compose/animation/B;->Companion:Landroidx/compose/animation/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/animation/B;->a:Landroidx/compose/animation/C;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_32
    invoke-virtual {v14}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-eq v2, v4, :cond_33

    invoke-interface {v12}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/B;

    invoke-virtual {v2, v5}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    :cond_33
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/B;

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/z;

    iget-object v4, v4, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object v6, v4, Landroidx/compose/animation/Q;->b:Landroidx/compose/animation/O;

    if-nez v6, :cond_35

    move-object v6, v2

    check-cast v6, Landroidx/compose/animation/C;

    iget-object v6, v6, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/Q;

    iget-object v6, v6, Landroidx/compose/animation/Q;->b:Landroidx/compose/animation/O;

    if-eqz v6, :cond_34

    goto :goto_1c

    :cond_34
    const/4 v14, 0x0

    goto :goto_1d

    :cond_35
    :goto_1c
    const/4 v14, 0x1

    :goto_1d
    iget-object v6, v4, Landroidx/compose/animation/Q;->c:Landroidx/compose/animation/r;

    if-nez v6, :cond_37

    move-object v12, v2

    check-cast v12, Landroidx/compose/animation/C;

    iget-object v12, v12, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/Q;

    iget-object v12, v12, Landroidx/compose/animation/Q;->c:Landroidx/compose/animation/r;

    if-eqz v12, :cond_36

    goto :goto_1e

    :cond_36
    const/16 v20, 0x0

    goto :goto_1f

    :cond_37
    :goto_1e
    const/16 v20, 0x1

    :goto_1f
    if-eqz v14, :cond_39

    const v12, -0x30f1e623

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v14, Landroidx/compose/animation/core/l0;->g:Landroidx/compose/animation/core/k0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    sget-object v16, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_38

    const-string v12, "Built-in slide"

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x180

    const/16 v21, 0x0

    move-object v12, v10

    move-object/from16 v29, v13

    const/4 v5, 0x0

    const/16 v19, 0x0

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 p7, v15

    move/from16 v16, v17

    move/from16 v17, v21

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/g0;->c(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/a0;

    move-result-object v12

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v18, v12

    goto :goto_20

    :cond_39
    move-object/from16 v29, v13

    const/4 v5, 0x0

    const/16 v19, 0x0

    const v12, -0x30f048d8

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v18, v19

    :goto_20
    if-eqz v20, :cond_3b

    const v12, -0x30eee249

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v13, Landroidx/compose/animation/core/l0;->h:Landroidx/compose/animation/core/k0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_3a

    const-string v12, "Built-in shrink/expand"

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3a
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v12, v10

    move-object/from16 p7, v15

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/g0;->c(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/a0;

    move-result-object v12

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v27, v12

    goto :goto_21

    :cond_3b
    const v12, -0x30ed3161

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v27, v19

    :goto_21
    if-eqz v20, :cond_3d

    const v12, -0x30ec11e6

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v13, Landroidx/compose/animation/core/l0;->g:Landroidx/compose/animation/core/k0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_3c

    const-string v12, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3c
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v12, v10

    move-object/from16 p7, v15

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/g0;->c(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/a0;

    move-result-object v12

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v28, v12

    goto :goto_22

    :cond_3d
    const v12, -0x30e97c01

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v28, v19

    :goto_22
    if-eqz v6, :cond_3e

    iget-boolean v6, v6, Landroidx/compose/animation/r;->d:Z

    if-nez v6, :cond_3e

    goto :goto_23

    :cond_3e
    move-object v6, v2

    check-cast v6, Landroidx/compose/animation/C;

    iget-object v6, v6, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/Q;

    iget-object v6, v6, Landroidx/compose/animation/Q;->c:Landroidx/compose/animation/r;

    if-eqz v6, :cond_3f

    iget-boolean v6, v6, Landroidx/compose/animation/r;->d:Z

    if-nez v6, :cond_3f

    goto :goto_23

    :cond_3f
    if-nez v20, :cond_40

    :goto_23
    const/4 v6, 0x1

    goto :goto_24

    :cond_40
    move v6, v5

    :goto_24
    iget-object v12, v4, Landroidx/compose/animation/Q;->a:Landroidx/compose/animation/D;

    if-nez v12, :cond_42

    move-object v12, v2

    check-cast v12, Landroidx/compose/animation/C;

    iget-object v12, v12, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/Q;

    iget-object v12, v12, Landroidx/compose/animation/Q;->a:Landroidx/compose/animation/D;

    if-eqz v12, :cond_41

    goto :goto_25

    :cond_41
    move v14, v5

    goto :goto_26

    :cond_42
    :goto_25
    const/4 v14, 0x1

    :goto_26
    iget-object v4, v4, Landroidx/compose/animation/Q;->d:Landroidx/compose/animation/J;

    if-nez v4, :cond_44

    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/C;

    iget-object v4, v4, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/Q;

    iget-object v4, v4, Landroidx/compose/animation/Q;->d:Landroidx/compose/animation/J;

    if-eqz v4, :cond_43

    goto :goto_27

    :cond_43
    move v4, v5

    goto :goto_28

    :cond_44
    :goto_27
    const/4 v4, 0x1

    :goto_28
    if-eqz v14, :cond_46

    const v12, -0x283c14b5

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v13, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/k0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_45

    const-string v12, "Built-in alpha"

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_45
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v12, v10

    move-object/from16 p7, v15

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/g0;->c(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/a0;

    move-result-object v12

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v14, v12

    goto :goto_29

    :cond_46
    const v12, -0x28398291

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v14, v19

    :goto_29
    if-eqz v4, :cond_48

    const v12, -0x28387a75

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v13, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/k0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    sget-object v16, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_47

    const-string v12, "Built-in scale"

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x180

    const/16 v20, 0x0

    move-object v12, v10

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    move-object/from16 p7, v15

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/g0;->c(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/a0;

    move-result-object v12

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v14, v12

    goto :goto_2a

    :cond_48
    move-object/from16 v30, v14

    const v12, -0x2835e851

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v14, v19

    :goto_2a
    if-eqz v4, :cond_49

    const v4, -0x2834b918

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v13, Landroidx/compose/animation/v;->a:Landroidx/compose/animation/core/k0;

    const-string v4, "TransformOriginInterruptionHandling"

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v12, v10

    move-object/from16 v31, v14

    move-object v14, v4

    move-object v4, v15

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/g0;->c(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/a0;

    move-result-object v12

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2b
    move-object/from16 v13, v30

    goto :goto_2c

    :cond_49
    move-object/from16 v31, v14

    move-object v4, v15

    const v12, -0x28321bb1

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v12, v19

    goto :goto_2b

    :goto_2c
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    move-object/from16 v15, v31

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_4a

    sget-object v14, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_4b

    :cond_4a
    new-instance v5, Landroidx/compose/animation/u;

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v26}, Landroidx/compose/animation/u;-><init>(Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Landroidx/compose/animation/core/a0;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v5, Landroidx/compose/animation/u;

    sget-object v12, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v13

    move-object/from16 v14, v29

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_4c

    sget-object v13, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v8, :cond_4d

    :cond_4c
    new-instance v15, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v15, v6, v14}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v15}, Landroidx/compose/ui/graphics/H;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v6

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v18

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    invoke-direct/range {v20 .. v28}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/u;)V

    invoke-interface {v6, v13}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    const v2, 0x5e4809f0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-interface {v1, v12}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_4e

    new-instance v2, Landroidx/compose/animation/l;

    invoke-direct {v2, v11}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/p;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v2, Landroidx/compose/animation/l;

    iget v5, v4, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v4, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v4, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_4f

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    :cond_4f
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->h0()V

    :goto_2d
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v4, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_50

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    :cond_50
    invoke-static {v5, v4, v5, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_51
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v11, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2e
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_2f

    :cond_52
    move-object v4, v15

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    :goto_2f
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_53

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_53
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 17

    move/from16 v8, p8

    move-object/from16 v9, p7

    check-cast v9, Landroidx/compose/runtime/n;

    const v0, 0x694ab2be

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x30

    move/from16 v10, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x30

    move/from16 v10, p1

    if-nez v0, :cond_2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_3
    move-object/from16 v2, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_2

    :cond_5
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_6

    :cond_b
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    :goto_7
    and-int/lit8 v7, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v7, :cond_d

    or-int/2addr v0, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_10

    or-int/2addr v0, v13

    :cond_f
    move-object/from16 v12, p6

    goto :goto_b

    :cond_10
    and-int v12, v8, v13

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v0, v13

    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v0

    const v14, 0x92490

    const/4 v15, 0x0

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    move v13, v15

    :goto_c
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v9, v14, v13}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v13

    if-eqz v13, :cond_17

    if-eqz v1, :cond_13

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v13, v1

    goto :goto_d

    :cond_13
    move-object v13, v2

    :goto_d
    const/16 v1, 0xf

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-static {v14, v3, v2}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v3

    invoke-static {v14, v14, v1}, Landroidx/compose/animation/v;->b(Landroidx/compose/animation/core/i0;Landroidx/compose/ui/j;I)Landroidx/compose/animation/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/y;)Landroidx/compose/animation/z;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_e

    :cond_14
    move-object/from16 v16, v4

    :goto_e
    if-eqz v5, :cond_15

    invoke-static {v14, v2}, Landroidx/compose/animation/v;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/C;

    move-result-object v2

    invoke-static {v14, v14, v1}, Landroidx/compose/animation/v;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/ui/j;I)Landroidx/compose/animation/C;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    move-result-object v1

    move-object v14, v1

    goto :goto_f

    :cond_15
    move-object v14, v6

    :goto_f
    if-eqz v7, :cond_16

    const-string v1, "AnimatedVisibility"

    move-object v11, v1

    :cond_16
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v1, v11, v9, v3, v15}, Landroidx/compose/animation/core/g0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/e0;

    move-result-object v1

    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->p:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object v2, v13

    move-object/from16 v3, v16

    move-object v4, v14

    move-object/from16 v5, p6

    move-object v6, v9

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/n;->e(Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    move-object v6, v11

    move-object v3, v13

    move-object v5, v14

    move-object/from16 v4, v16

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v2

    move-object v5, v6

    move-object v6, v11

    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    iput-object v13, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 17

    move/from16 v8, p8

    invoke-static {}, Landroidx/compose/animation/core/t0;->b()J

    move-result-wide v0

    move-object/from16 v2, p7

    check-cast v2, Landroidx/compose/runtime/n;

    const v3, -0x67cad85a

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x30

    move v4, v3

    move/from16 v3, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_0

    :cond_1
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move/from16 v3, p1

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit16 v4, v4, 0x180

    :cond_3
    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_2

    :cond_5
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move-object/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v4, v13

    :cond_c
    move-object/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/2addr v13, v8

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x180000

    if-eqz v14, :cond_f

    or-int/2addr v4, v15

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v14, v8, v15

    move-object/from16 v15, p6

    if-nez v14, :cond_11

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v4, v14

    :cond_11
    :goto_b
    const v14, 0x92491

    and-int/2addr v14, v4

    const v3, 0x92490

    if-eq v14, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v2, v14, v3}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v5, :cond_13

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_d

    :cond_13
    move-object/from16 v3, p2

    :goto_d
    sget-object v5, Landroidx/compose/ui/c;->p:Landroidx/compose/ui/i;

    const/4 v14, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v7, :cond_14

    invoke-static {v8, v6, v14}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v7

    new-instance v9, LW0/s;

    invoke-direct {v9, v0, v1}, LW0/s;-><init>(J)V

    const/4 v8, 0x1

    const/high16 v14, 0x43c80000    # 400.0f

    invoke-static {v6, v14, v9, v8}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->p:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    invoke-static {v5}, Landroidx/compose/animation/v;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/k;

    move-result-object v6

    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    invoke-direct {v11, v14}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v6, v11, v8}, Landroidx/compose/animation/v;->a(Landroidx/compose/animation/core/y;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/z;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/y;)Landroidx/compose/animation/z;

    move-result-object v6

    goto :goto_e

    :cond_14
    const/4 v8, 0x1

    move-object v6, v9

    :goto_e
    if-eqz v10, :cond_15

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v9, v7}, Landroidx/compose/animation/v;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/C;

    move-result-object v7

    new-instance v9, LW0/s;

    invoke-direct {v9, v0, v1}, LW0/s;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x0

    invoke-static {v1, v0, v9, v8}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->p:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    invoke-static {v5}, Landroidx/compose/animation/v;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/k;

    move-result-object v5

    new-instance v9, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    invoke-direct {v9, v1}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5, v9, v8}, Landroidx/compose/animation/v;->f(Landroidx/compose/animation/core/y;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/C;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    move-result-object v0

    goto :goto_f

    :cond_15
    move-object/from16 v0, p4

    :goto_f
    if-eqz v12, :cond_16

    const-string v1, "AnimatedVisibility"

    goto :goto_10

    :cond_16
    move-object v1, v13

    :goto_10
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v8, v7, 0xe

    shr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v5, v1, v2, v8, v9}, Landroidx/compose/animation/core/g0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/e0;

    move-result-object v9

    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;->p:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;

    and-int/lit16 v5, v4, 0x380

    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v8, v4, 0x1c00

    or-int/2addr v5, v8

    const v8, 0xe000

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v7

    or-int v16, v4, v5

    move-object v11, v3

    move-object v12, v6

    move-object v13, v0

    move-object/from16 v14, p6

    move-object v15, v2

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/n;->e(Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    move-object v5, v0

    move-object v4, v6

    move-object v6, v1

    goto :goto_11

    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v4, v9

    move-object v6, v13

    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 19

    move/from16 v7, p7

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/animation/core/t0;->b()J

    move-result-wide v5

    move-object/from16 v15, p6

    check-cast v15, Landroidx/compose/runtime/n;

    const v8, 0x7c7f8c4e

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v8, 0x1

    and-int/lit8 v9, p8, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v7, 0x6

    move/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v7, 0x6

    move/from16 v14, p0

    if-nez v9, :cond_2

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v2

    goto :goto_2

    :cond_5
    move v11, v1

    :goto_2
    or-int/2addr v9, v11

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v9, v12

    :goto_5
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v9, v9, v16

    :goto_7
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v0, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, p4

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v9, v9, v17

    :goto_9
    and-int/lit8 v2, p8, 0x20

    const/high16 v17, 0x30000

    if-eqz v2, :cond_10

    or-int v9, v9, v17

    :cond_f
    move-object/from16 v2, p5

    goto :goto_b

    :cond_10
    and-int v2, v7, v17

    if-nez v2, :cond_f

    move-object/from16 v2, p5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x10000

    :goto_a
    or-int v9, v9, v17

    :goto_b
    const v17, 0x12493

    and-int v8, v9, v17

    const v0, 0x12492

    if-eq v8, v0, :cond_12

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x1

    const/4 v8, 0x0

    :goto_c
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v15, v2, v8}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_13

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_d

    :cond_13
    move-object v0, v10

    :goto_d
    sget-object v2, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/k;

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    invoke-static {v10, v8, v4}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v11

    new-instance v4, LW0/s;

    invoke-direct {v4, v5, v6}, LW0/s;-><init>(J)V

    const/4 v10, 0x1

    invoke-static {v8, v3, v4, v10}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v4

    sget-object v18, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->p:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    invoke-static {v4, v2, v3, v10}, Landroidx/compose/animation/v;->a(Landroidx/compose/animation/core/y;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/z;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/y;)Landroidx/compose/animation/z;

    move-result-object v3

    goto :goto_e

    :cond_14
    const/4 v10, 0x1

    move-object v3, v11

    :goto_e
    if-eqz v12, :cond_15

    sget-object v4, Landroidx/compose/animation/v;->a:Landroidx/compose/animation/core/k0;

    new-instance v4, LW0/s;

    invoke-direct {v4, v5, v6}, LW0/s;-><init>(J)V

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-static {v8, v5, v4, v10}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->p:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    invoke-static {v4, v2, v5, v10}, Landroidx/compose/animation/v;->f(Landroidx/compose/animation/core/y;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/C;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroidx/compose/animation/v;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/C;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    move-result-object v2

    goto :goto_f

    :cond_15
    move-object v2, v13

    :goto_f
    if-eqz v1, :cond_16

    const-string v1, "AnimatedVisibility"

    goto :goto_10

    :cond_16
    move-object/from16 v1, p4

    :goto_10
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v5, v9, 0xe

    shr-int/lit8 v6, v9, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v4, v1, v15, v5, v6}, Landroidx/compose/animation/core/g0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/e0;

    move-result-object v8

    sget-object v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->p:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    const/4 v5, 0x3

    shl-int/lit8 v5, v9, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/lit8 v6, v6, 0x30

    and-int/lit16 v10, v5, 0x1c00

    or-int/2addr v6, v10

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    move-object v9, v4

    move-object v10, v0

    move-object v11, v3

    move-object v12, v2

    move-object/from16 v13, p5

    move-object v14, v15

    move-object v4, v15

    move v15, v5

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/n;->e(Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    move-object v5, v1

    move-object v13, v2

    move-object v2, v0

    goto :goto_11

    :cond_17
    move-object v4, v15

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v5, p4

    move-object v2, v10

    move-object v3, v11

    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object v0, v10

    move/from16 v1, p0

    move-object v4, v13

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final e(Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p7

    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/n;

    const v0, 0x19a0f3eb

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    move-object/from16 v15, p3

    if-nez v2, :cond_7

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v4, v13, v2

    move-object/from16 v8, p5

    if-nez v4, :cond_b

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const/4 v5, 0x1

    const v6, 0x12492

    const/4 v7, 0x0

    if-eq v4, v6, :cond_c

    move v4, v5

    goto :goto_7

    :cond_c
    move v4, v7

    :goto_7
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    and-int/lit8 v4, v0, 0x70

    if-ne v4, v3, :cond_d

    move v3, v5

    goto :goto_8

    :cond_d
    move v3, v7

    :goto_8
    and-int/lit8 v6, v0, 0xe

    if-ne v6, v1, :cond_e

    goto :goto_9

    :cond_e
    move v5, v7

    :goto_9
    or-int v1, v3, v5

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v1, :cond_10

    :cond_f
    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v3, v11, v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/e0;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v3}, Landroidx/compose/ui/layout/r;->j(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->p:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    or-int v1, v6, v2

    or-int/2addr v1, v4

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v16, v1, v0

    const/16 v17, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v14

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/n;->a(Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    goto :goto_a

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Lkotlin/jvm/functions/Function3;I)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final f(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/q;Landroidx/compose/animation/core/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, 0x2878cc2f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/high16 v2, -0x80000000

    and-int v2, p7, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v6, 0x30

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
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :cond_e
    :goto_9
    and-int/lit16 v12, v2, 0x2493

    const/4 v13, 0x1

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v12, v14, :cond_f

    move v12, v13

    goto :goto_a

    :cond_f
    move v12, v15

    :goto_a
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v0, v14, v12}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v12

    if-eqz v12, :cond_25

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_b

    :cond_10
    move-object v4, v7

    :goto_b
    if-eqz v8, :cond_11

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v15, v15, v8, v7}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v7

    move-object v9, v7

    :cond_11
    if-eqz v10, :cond_12

    sget-object v7, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->p:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    move-object v11, v7

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v7, v8, :cond_13

    new-instance v7, Landroidx/compose/runtime/snapshots/q;

    invoke-direct {v7}, Landroidx/compose/runtime/snapshots/q;-><init>()V

    iget-object v10, v1, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v10}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_14

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Landroidx/collection/W;

    iget-object v12, v1, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v12}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v12

    iget-object v14, v1, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/runtime/b0;

    check-cast v14, Landroidx/compose/runtime/O0;

    invoke-virtual {v14}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const v3, 0x3350acf9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/q;->size()I

    move-result v3

    if-ne v3, v13, :cond_16

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/snapshots/q;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    const v2, 0x3355a111

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_e

    :cond_16
    :goto_c
    const v3, 0x3352b9cb

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_17

    move v2, v13

    goto :goto_d

    :cond_17
    move v2, v15

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v8, :cond_19

    :cond_18
    new-instance v3, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    invoke-direct {v3, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/e0;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3}, Lkotlin/collections/E;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v10}, Landroidx/collection/W;->f()V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_e
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_f

    :cond_1a
    const v2, 0x3355b851

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/collection/h0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const v2, 0x3356a54c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    move v3, v15

    :goto_10
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/snapshots/u;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/u;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_1c

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/u;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_11

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x1

    goto :goto_10

    :cond_1c
    move v3, v13

    :goto_11
    if-ne v3, v13, :cond_1d

    invoke-virtual {v14}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/snapshots/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-virtual {v10}, Landroidx/collection/W;->f()V

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/q;->size()I

    move-result v2

    move v3, v15

    :goto_13
    if-ge v3, v2, :cond_1e

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/snapshots/q;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v12, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    invoke-direct {v12, v1, v9, v8, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/y;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const v13, -0x55057628

    invoke-static {v13, v0, v12}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    invoke-virtual {v10, v8, v12}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1e
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_14

    :cond_1f
    const v2, 0x3361fb11

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_14
    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v2

    iget v3, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_20

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_15
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    invoke-static {v3, v0, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_22
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0xb2ca250

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/q;->size()I

    move-result v2

    move v3, v15

    :goto_16
    if-ge v3, v2, :cond_24

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/snapshots/q;->get(I)Ljava/lang/Object;

    move-result-object v8

    const v12, -0x407bf6a1

    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/n;->R(ILjava/lang/Object;)V

    invoke-virtual {v10, v8}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    if-nez v8, :cond_23

    const v8, 0x30fdb0ea

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    :goto_17
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_18

    :cond_23
    const v12, -0x407bf209

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_24
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v2, v4

    :goto_19
    move-object v3, v9

    move-object v4, v11

    goto :goto_1a

    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v7

    goto :goto_19

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/q;Landroidx/compose/animation/core/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final g(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/y;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x1284b420

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v6, 0x8

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
    or-int/2addr v2, v6

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v6, 0x30

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
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_5

    :cond_9
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v6, 0xc00

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
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v15, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v10, :cond_f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    :cond_f
    :goto_a
    and-int/lit16 v10, v2, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_10

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    move v10, v12

    :goto_b
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_c

    :cond_11
    move-object v3, v4

    :goto_c
    if-eqz v5, :cond_12

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v12, v12, v5, v4}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v4

    goto :goto_d

    :cond_12
    move-object v4, v7

    :goto_d
    if-eqz v8, :cond_13

    const-string v5, "Crossfade"

    goto :goto_e

    :cond_13
    move-object v5, v9

    :goto_e
    and-int/lit8 v7, v2, 0xe

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-static {v1, v5, v0, v7, v12}, Landroidx/compose/animation/core/g0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/e0;

    move-result-object v7

    const v8, 0xe3f0

    and-int v13, v2, v8

    const/4 v14, 0x4

    const/4 v10, 0x0

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v11, p4

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/n;->f(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/q;Landroidx/compose/animation/core/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/y;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final h(Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/animation/EnterExitState;
    .locals 3

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x35c3ee3d

    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/n;->R(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/e0;->h()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    if-eqz v0, :cond_2

    const v0, 0x7d467783

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_2
    const v0, 0x7d4aa658

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/runtime/b0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    :goto_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method
