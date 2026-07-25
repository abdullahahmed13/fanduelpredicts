.class public abstract Landroidx/navigation/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/l;Landroidx/compose/runtime/saveable/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 3

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x5e232270

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/x;

    const-string/jumbo v0, "viewModelStoreOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/compose/f;->a:Landroidx/compose/runtime/q0;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/q0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/U0;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Landroidx/compose/runtime/r0;

    move-result-object v0

    new-instance v1, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;

    invoke-direct {v1, p1, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;-><init>(Landroidx/compose/runtime/saveable/c;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x3279f30

    invoke-static {v2, p3, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/b;->b([Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;-><init>(Landroidx/navigation/l;Landroidx/compose/runtime/saveable/c;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final b(Landroidx/navigation/F;Landroidx/navigation/C;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x751a66d8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

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
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

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
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_f

    or-int v2, v2, v16

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v16, v10, v16

    move-object/from16 v15, p5

    if-nez v16, :cond_11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v17, v10, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v11, 0x40

    move-object/from16 v12, p6

    if-nez v17, :cond_12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v2, v2, v19

    goto :goto_d

    :cond_13
    move-object/from16 v12, p6

    :goto_d
    const/high16 v19, 0xc00000

    and-int v20, v10, v19

    if-nez v20, :cond_16

    and-int/lit16 v3, v11, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v22, 0x400000

    :goto_e
    or-int v2, v2, v22

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v22, 0x6000000

    if-eqz v3, :cond_17

    or-int v2, v2, v22

    move-object/from16 v4, p8

    goto :goto_11

    :cond_17
    and-int v22, v10, v22

    move-object/from16 v4, p8

    if-nez v22, :cond_19

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v23, 0x2000000

    :goto_10
    or-int v2, v2, v23

    :cond_19
    :goto_11
    const v23, 0x2492493

    and-int v4, v2, v23

    const v6, 0x2492492

    if-ne v4, v6, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v3, p2

    move-object/from16 v22, p7

    move-object/from16 v9, p8

    move-object v4, v8

    move-object v7, v12

    move-object v5, v13

    move-object v6, v15

    move-object v8, v1

    goto/16 :goto_2b

    :cond_1b
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v4, v10, 0x1

    const v23, -0x380001

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_1d

    and-int v2, v2, v23

    :cond_1d
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_1e

    const v3, -0x1c00001

    and-int/2addr v2, v3

    :cond_1e
    move-object/from16 v3, p2

    move-object/from16 v9, p7

    move-object v4, v8

    move-object v7, v12

    move-object v5, v13

    move-object v8, v15

    move-object/from16 v15, p8

    goto/16 :goto_1a

    :cond_1f
    :goto_13
    if-eqz v5, :cond_20

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_14

    :cond_20
    move-object/from16 v4, p2

    :goto_14
    if-eqz v7, :cond_21

    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    goto :goto_15

    :cond_21
    move-object v5, v8

    :goto_15
    if-eqz v9, :cond_22

    sget-object v7, Landroidx/navigation/compose/NavHostKt$NavHost$23;->p:Landroidx/navigation/compose/NavHostKt$NavHost$23;

    goto :goto_16

    :cond_22
    move-object v7, v13

    :goto_16
    if-eqz v14, :cond_23

    sget-object v8, Landroidx/navigation/compose/NavHostKt$NavHost$24;->p:Landroidx/navigation/compose/NavHostKt$NavHost$24;

    goto :goto_17

    :cond_23
    move-object v8, v15

    :goto_17
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_24

    and-int v2, v2, v23

    move-object v12, v7

    :cond_24
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_25

    const v9, -0x1c00001

    and-int/2addr v2, v9

    move v9, v2

    move-object v2, v8

    goto :goto_18

    :cond_25
    move v9, v2

    move-object/from16 v2, p7

    :goto_18
    if-eqz v3, :cond_26

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v12

    const/4 v15, 0x0

    :goto_19
    move/from16 v37, v9

    move-object v9, v2

    move/from16 v2, v37

    goto :goto_1a

    :cond_26
    move-object/from16 v15, p8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v12

    goto :goto_19

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    sget-object v12, Landroidx/lifecycle/compose/f;->a:Landroidx/compose/runtime/q0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/v0;

    move-result-object v13

    if-eqz v13, :cond_55

    invoke-interface {v13}, Landroidx/lifecycle/v0;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v14, "viewModelStore"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Landroidx/navigation/p;->p:Landroidx/navigation/r;

    sget-object v23, Landroidx/navigation/r;->Companion:Landroidx/navigation/q;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroidx/navigation/q;->a(Landroidx/lifecycle/u0;)Landroidx/navigation/r;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_1b

    :cond_27
    iget-object v6, v1, Landroidx/navigation/p;->g:Lkotlin/collections/q;

    invoke-virtual {v6}, Lkotlin/collections/q;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-static {v13}, Landroidx/navigation/q;->a(Landroidx/lifecycle/u0;)Landroidx/navigation/r;

    move-result-object v6

    iput-object v6, v1, Landroidx/navigation/p;->p:Landroidx/navigation/r;

    :goto_1b
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/p;->u(Landroidx/navigation/C;)V

    const-string v6, "composable"

    iget-object v13, v1, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    invoke-virtual {v13, v6}, Landroidx/navigation/V;->b(Ljava/lang/String;)Landroidx/navigation/T;

    move-result-object v6

    instance-of v13, v6, Landroidx/navigation/compose/h;

    if-eqz v13, :cond_28

    check-cast v6, Landroidx/navigation/compose/h;

    goto :goto_1c

    :cond_28
    const/4 v6, 0x0

    :goto_1c
    if-nez v6, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v13, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v8

    move-object v8, v9

    move-object v9, v15

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;-><init>(Landroidx/navigation/F;Landroidx/navigation/C;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void

    :cond_2a
    invoke-virtual {v6}, Landroidx/navigation/T;->b()Landroidx/navigation/W;

    move-result-object v13

    iget-object v13, v13, Landroidx/navigation/W;->e:Lkotlinx/coroutines/flow/B;

    const/4 v14, 0x0

    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    sget-object v24, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v14, v10, :cond_2b

    const/4 v14, 0x0

    invoke-static {v14}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v14, Landroidx/compose/runtime/Z;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_2c

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v32, v4

    const/4 v4, 0x2

    invoke-static {v4, v11}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v32, v4

    :goto_1d
    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/b0;

    invoke-interface {v13}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v21, v3

    const/4 v3, 0x1

    if-le v11, v3, :cond_2d

    move v11, v3

    goto :goto_1e

    :cond_2d
    const/4 v11, 0x0

    :goto_1e
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v25

    or-int v24, v24, v25

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v24, :cond_2e

    if-ne v3, v10, :cond_2f

    :cond_2e
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    const/16 v24, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v4

    move-object/from16 p7, v24

    invoke-direct/range {p2 .. p7}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/h;Landroidx/compose/runtime/T0;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 p2, v13

    const/4 v13, 0x0

    invoke-static {v11, v3, v0, v13, v13}, Landroidx/activity/compose/c;->b(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_30

    if-ne v11, v10, :cond_31

    :cond_30
    new-instance v11, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;

    invoke-direct {v11, v1, v12}, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;-><init>(Landroidx/navigation/F;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_31
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    invoke-static {v0}, Landroidx/compose/runtime/saveable/a;->f(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/saveable/e;

    move-result-object v3

    iget-object v11, v1, Landroidx/navigation/p;->j:Lkotlinx/coroutines/flow/B;

    const/4 v12, 0x0

    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_32

    new-instance v12, Landroidx/navigation/compose/NavHostKt$NavHost$visibleEntries$2$1;

    invoke-direct {v12, v11}, Landroidx/navigation/compose/NavHostKt$NavHost$visibleEntries$2$1;-><init>(Landroidx/compose/runtime/b0;)V

    invoke-static {v12}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_32
    move-object v11, v12

    check-cast v11, Landroidx/compose/runtime/T0;

    invoke-interface {v11}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/l;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_33

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_33
    check-cast v13, Ljava/util/Map;

    const v1, 0x26f18f80

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz v12, :cond_4f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v24, 0x380000

    and-int v24, v2, v24

    move-object/from16 p5, v3

    xor-int v3, v24, v16

    move-object/from16 v33, v13

    const/high16 v13, 0x100000

    if-le v3, v13, :cond_34

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    :cond_34
    and-int v3, v2, v16

    if-ne v3, v13, :cond_36

    :cond_35
    const/4 v3, 0x1

    goto :goto_1f

    :cond_36
    const/4 v3, 0x0

    :goto_1f
    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    const/16 v13, 0x4000

    if-ne v3, v13, :cond_37

    const/4 v3, 0x1

    goto :goto_20

    :cond_37
    const/4 v3, 0x0

    :goto_20
    or-int/2addr v1, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_38

    if-ne v3, v10, :cond_39

    :cond_38
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$finalEnter$1$1;

    invoke-direct {v3, v6, v7, v5, v4}, Landroidx/navigation/compose/NavHostKt$NavHost$finalEnter$1$1;-><init>(Landroidx/navigation/compose/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_39
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v2

    xor-int v13, v13, v19

    move-object/from16 v34, v7

    const/high16 v7, 0x800000

    if-le v13, v7, :cond_3a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3b

    :cond_3a
    and-int v13, v2, v19

    if-ne v13, v7, :cond_3c

    :cond_3b
    const/4 v7, 0x1

    goto :goto_21

    :cond_3c
    const/4 v7, 0x0

    :goto_21
    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v2

    const/high16 v13, 0x20000

    if-ne v7, v13, :cond_3d

    const/4 v7, 0x1

    goto :goto_22

    :cond_3d
    const/4 v7, 0x0

    :goto_22
    or-int/2addr v3, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3e

    if-ne v7, v10, :cond_3f

    :cond_3e
    new-instance v7, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;

    invoke-direct {v7, v6, v9, v8, v4}, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;-><init>(Landroidx/navigation/compose/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3f
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/high16 v7, 0xe000000

    and-int/2addr v7, v2

    const/high16 v13, 0x4000000

    if-ne v7, v13, :cond_40

    const/16 v25, 0x1

    goto :goto_23

    :cond_40
    const/16 v25, 0x0

    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v25, :cond_41

    if-ne v7, v10, :cond_42

    :cond_41
    new-instance v7, Landroidx/navigation/compose/NavHostKt$NavHost$finalSizeTransform$1$1;

    invoke-direct {v7, v15}, Landroidx/navigation/compose/NavHostKt$NavHost$finalSizeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_42
    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p9, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_43

    if-ne v15, v10, :cond_44

    :cond_43
    new-instance v15, Landroidx/navigation/compose/NavHostKt$NavHost$27$1;

    invoke-direct {v15, v11, v6}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1;-><init>(Landroidx/compose/runtime/T0;Landroidx/navigation/compose/h;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_44
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_45

    new-instance v13, Landroidx/compose/animation/core/P;

    invoke-direct {v13, v12}, Landroidx/compose/animation/core/P;-><init>(Landroidx/navigation/l;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_45
    check-cast v13, Landroidx/compose/animation/core/P;

    const-string v15, "entry"

    move-object/from16 v22, v9

    const/16 v9, 0x38

    invoke-static {v13, v15, v0, v9}, Landroidx/compose/animation/core/g0;->e(Landroidx/compose/animation/core/h0;Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/e0;

    move-result-object v9

    invoke-static {v4}, Landroidx/navigation/compose/o;->d(Landroidx/compose/runtime/b0;)Z

    move-result v15

    if-eqz v15, :cond_48

    const v15, -0x489d2ea8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->T(I)V

    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/I0;

    invoke-virtual {v15}, Landroidx/compose/runtime/I0;->j()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v35, v8

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v36, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_47

    if-ne v5, v10, :cond_46

    goto :goto_24

    :cond_46
    move/from16 v16, v2

    goto :goto_25

    :cond_47
    :goto_24
    new-instance v5, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v5, v13, v8, v14, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/P;Landroidx/compose/runtime/T0;Landroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_25
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v8, v33

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_28

    :cond_48
    move/from16 v16, v2

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    const v2, -0x48994a6b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4a

    if-ne v5, v10, :cond_49

    goto :goto_26

    :cond_49
    const/4 v2, 0x0

    goto :goto_27

    :cond_4a
    :goto_26
    new-instance v5, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    const/4 v2, 0x0

    invoke-direct {v5, v13, v12, v9, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/P;Landroidx/navigation/l;Landroidx/compose/animation/core/e0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_27
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v8, v33

    :goto_28
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_4b

    if-ne v15, v10, :cond_4c

    :cond_4b
    new-instance v15, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v31, v4

    invoke-direct/range {v24 .. v31}, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;-><init>(Ljava/util/Map;Landroidx/navigation/compose/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/T0;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4c
    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/navigation/compose/NavHostKt$NavHost$31;->p:Landroidx/navigation/compose/NavHostKt$NavHost$31;

    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$32;

    move-object/from16 p2, v3

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move-object/from16 p6, v4

    move-object/from16 p7, v11

    invoke-direct/range {p2 .. p7}, Landroidx/navigation/compose/NavHostKt$NavHost$32;-><init>(Landroidx/compose/animation/core/P;Landroidx/navigation/l;Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/T0;)V

    const v4, 0x30ebd9dc

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, 0x36000

    or-int/2addr v3, v4

    move/from16 v4, v16

    and-int/lit16 v4, v4, 0x1c00

    or-int v19, v3, v4

    const/16 v20, 0x0

    move-object v12, v9

    move-object v3, v8

    move-object/from16 v13, v21

    move v4, v5

    move-object/from16 v23, p9

    move-object/from16 v15, v32

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/d;->a(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;II)V

    iget-object v1, v9, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v9, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/runtime/b0;

    check-cast v5, Landroidx/compose/runtime/O0;

    invoke-virtual {v5}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_4d

    if-ne v12, v10, :cond_4e

    :cond_4d
    new-instance v12, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    const/4 v7, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, v9

    move-object/from16 p4, p0

    move-object/from16 p5, v3

    move-object/from16 p6, v11

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p8}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/e0;Landroidx/navigation/F;Ljava/util/Map;Landroidx/compose/runtime/T0;Landroidx/navigation/compose/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v12, v0}, Landroidx/compose/runtime/b;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    goto :goto_29

    :cond_4f
    move-object/from16 v36, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v8, p0

    :goto_29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const-string v1, "dialog"

    iget-object v3, v8, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    invoke-virtual {v3, v1}, Landroidx/navigation/V;->b(Ljava/lang/String;)Landroidx/navigation/T;

    move-result-object v1

    instance-of v3, v1, Landroidx/navigation/compose/n;

    if-eqz v3, :cond_50

    move-object v6, v1

    check-cast v6, Landroidx/navigation/compose/n;

    goto :goto_2a

    :cond_50
    move-object v6, v2

    :goto_2a
    if-nez v6, :cond_52

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_51

    new-instance v13, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move-object/from16 v4, v32

    move-object/from16 v5, v36

    move-object/from16 v6, v35

    move-object/from16 v7, v34

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;-><init>(Landroidx/navigation/F;Landroidx/navigation/C;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_51
    return-void

    :cond_52
    invoke-static {v6, v0, v4}, Landroidx/navigation/compose/k;->a(Landroidx/navigation/compose/n;Landroidx/compose/runtime/j;I)V

    move-object/from16 v3, v21

    move-object/from16 v9, v23

    move-object/from16 v4, v32

    move-object/from16 v7, v34

    move-object/from16 v6, v35

    move-object/from16 v5, v36

    :goto_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_53

    new-instance v13, Landroidx/navigation/compose/NavHostKt$NavHost$34;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v22

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$NavHost$34;-><init>(Landroidx/navigation/F;Landroidx/navigation/C;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_53
    return-void

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroidx/navigation/F;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p10

    move/from16 v15, p12

    move/from16 v11, p14

    move-object/from16 v10, p11

    check-cast v10, Landroidx/compose/runtime/n;

    const v0, 0x6daffdb6

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v0, v0, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    move-object/from16 v4, p5

    if-nez v17, :cond_11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v0, v0, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v0, v0, v19

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v19, v15, v19

    move-object/from16 v9, p6

    if-nez v19, :cond_14

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v0, v0, v20

    :cond_14
    :goto_d
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    if-nez v20, :cond_17

    and-int/lit16 v1, v11, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v0, v0, v21

    goto :goto_f

    :cond_17
    move-object/from16 v1, p7

    :goto_f
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    if-nez v21, :cond_1a

    and-int/lit16 v1, v11, 0x100

    if-nez v1, :cond_18

    move-object/from16 v1, p8

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v1, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v0, v0, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p8

    :goto_11
    and-int/lit16 v1, v11, 0x200

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v21

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v21, v15, v21

    move-object/from16 v2, p9

    if-nez v21, :cond_1d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v0, v0, v21

    :cond_1d
    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, p13, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_20

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_14

    :cond_1f
    const/4 v2, 0x2

    :goto_14
    or-int v2, p13, v2

    goto :goto_15

    :cond_20
    move/from16 v2, p13

    :goto_15
    const v21, 0x12492493

    and-int v4, v0, v21

    const v5, 0x12492492

    if-ne v4, v5, :cond_22

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_22

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v4, v7

    move-object v7, v9

    move-object/from16 v26, v10

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_23

    :cond_22
    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v4, v15, 0x1

    const v5, -0xe000001

    const v20, -0x1c00001

    if-eqz v4, :cond_26

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_24

    and-int v0, v0, v20

    :cond_24
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_25

    and-int/2addr v0, v5

    :cond_25
    move-object/from16 v16, p2

    move-object/from16 v20, p5

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 v9, p4

    goto/16 :goto_1f

    :cond_26
    :goto_17
    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_18

    :cond_27
    move-object/from16 v3, p2

    :goto_18
    if-eqz v6, :cond_28

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    goto :goto_19

    :cond_28
    move-object v4, v7

    :goto_19
    if-eqz v8, :cond_29

    const/4 v7, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v7, p4

    :goto_1a
    if-eqz v16, :cond_2a

    sget-object v8, Landroidx/navigation/compose/NavHostKt$NavHost$7;->p:Landroidx/navigation/compose/NavHostKt$NavHost$7;

    goto :goto_1b

    :cond_2a
    move-object/from16 v8, p5

    :goto_1b
    if-eqz v18, :cond_2b

    sget-object v9, Landroidx/navigation/compose/NavHostKt$NavHost$8;->p:Landroidx/navigation/compose/NavHostKt$NavHost$8;

    :cond_2b
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_2c

    and-int v0, v0, v20

    move v6, v0

    move-object v0, v8

    goto :goto_1c

    :cond_2c
    move v6, v0

    move-object/from16 v0, p7

    :goto_1c
    move-object/from16 p3, v0

    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_2d

    and-int v0, v6, v5

    move v6, v0

    move-object v0, v9

    goto :goto_1d

    :cond_2d
    move-object/from16 v0, p8

    :goto_1d
    move-object/from16 v22, p3

    if-eqz v1, :cond_2e

    move-object/from16 v23, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move v0, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/16 v24, 0x0

    :goto_1e
    move-object v9, v7

    goto :goto_1f

    :cond_2e
    move-object/from16 v24, p9

    move-object/from16 v23, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move v0, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto :goto_1e

    :goto_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->q()V

    const v1, 0xe000

    and-int v3, v0, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x4000

    if-ne v3, v6, :cond_2f

    move v3, v4

    goto :goto_20

    :cond_2f
    move v3, v5

    :goto_20
    and-int/lit8 v6, v0, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_30

    move v6, v4

    goto :goto_21

    :cond_30
    move v6, v5

    :goto_21
    or-int/2addr v3, v6

    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_31

    goto :goto_22

    :cond_31
    move v4, v5

    :goto_22
    or-int v2, v3, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_32

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v2, :cond_33

    :cond_32
    iget-object v2, v12, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    new-instance v3, Landroidx/navigation/D;

    invoke-direct {v3, v2, v13, v9}, Landroidx/navigation/D;-><init>(Landroidx/navigation/V;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/D;->c()Landroidx/navigation/C;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_33
    move-object v2, v3

    check-cast v2, Landroidx/navigation/C;

    and-int/lit16 v3, v0, 0x1f8e

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v1, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v17, v1, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v25, v9

    move-object v9, v10

    move-object/from16 v26, v10

    move/from16 v10, v17

    move/from16 v11, v19

    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/o;->b(Landroidx/navigation/F;Landroidx/navigation/C;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v5, v25

    :goto_23
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_34

    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$10;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    move-object v13, v11

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt$NavHost$10;-><init>(Landroidx/navigation/F;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v27

    iput-object v0, v15, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/b0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/runtime/saveable/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 5

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x483b17a9

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_5
    :goto_3
    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/v0;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v2, v1, Landroidx/lifecycle/k;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, LO1/a;->b:LO1/a;

    :goto_4
    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v4, Landroidx/navigation/compose/a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, p2}, LY/e;->O(Lkotlin/reflect/KClass;Landroidx/lifecycle/v0;Landroidx/lifecycle/p0;LO1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/j0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v1, Landroidx/navigation/compose/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Landroidx/navigation/compose/a;->C:Ljava/lang/ref/WeakReference;

    and-int/lit8 v2, v0, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    iget-object v1, v1, Landroidx/navigation/compose/a;->B:Ljava/util/UUID;

    invoke-interface {p0, v1, p1, p2, v0}, Landroidx/compose/runtime/saveable/c;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;-><init>(Landroidx/compose/runtime/saveable/c;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Landroid/content/Context;)Landroidx/navigation/F;
    .locals 2

    new-instance v0, Landroidx/navigation/F;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/navigation/p;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    new-instance v1, Landroidx/navigation/compose/e;

    invoke-direct {v1, p0}, Landroidx/navigation/E;-><init>(Landroidx/navigation/V;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/V;->a(Landroidx/navigation/T;)V

    iget-object p0, v0, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    new-instance v1, Landroidx/navigation/compose/h;

    invoke-direct {v1}, Landroidx/navigation/compose/h;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/navigation/V;->a(Landroidx/navigation/T;)V

    iget-object p0, v0, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    new-instance v1, Landroidx/navigation/compose/n;

    invoke-direct {v1}, Landroidx/navigation/compose/n;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/navigation/V;->a(Landroidx/navigation/T;)V

    return-object v0
.end method

.method public static g(Landroidx/navigation/D;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V
    .locals 5

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    and-int/lit8 v1, p6, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p4, v2

    :cond_2
    new-instance p6, Landroidx/navigation/compose/i;

    iget-object v1, p0, Landroidx/navigation/D;->f:Landroidx/navigation/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "navigatorClass"

    const-class v4, Landroidx/navigation/compose/h;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/navigation/V;->Companion:Landroidx/navigation/U;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/navigation/U;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/navigation/V;->b(Ljava/lang/String;)Landroidx/navigation/T;

    move-result-object v1

    check-cast v1, Landroidx/navigation/compose/h;

    invoke-direct {p6, v1, p1, p5}, Landroidx/navigation/compose/i;-><init>(Landroidx/navigation/compose/h;Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/f;

    iget-object p5, p2, Landroidx/navigation/f;->a:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/navigation/f;->b:Landroidx/navigation/g;

    const-string v1, "argument"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p6, Landroidx/navigation/z;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/u;

    const-string p5, "navDeepLink"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p6, Landroidx/navigation/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p3, p6, Landroidx/navigation/compose/i;->h:Lkotlin/jvm/functions/Function1;

    iput-object p4, p6, Landroidx/navigation/compose/i;->i:Lkotlin/jvm/functions/Function1;

    iput-object p3, p6, Landroidx/navigation/compose/i;->j:Lkotlin/jvm/functions/Function1;

    iput-object p4, p6, Landroidx/navigation/compose/i;->k:Lkotlin/jvm/functions/Function1;

    iput-object v2, p6, Landroidx/navigation/compose/i;->l:Lkotlin/jvm/functions/Function1;

    const-string p1, "navDestination"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/navigation/D;->h:Ljava/util/ArrayList;

    invoke-virtual {p6}, Landroidx/navigation/compose/i;->a()Landroidx/navigation/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final h([Landroidx/navigation/T;Landroidx/compose/runtime/j;)Landroidx/navigation/F;
    .locals 8

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;->p:Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;

    new-instance v2, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;

    invoke-direct {v2, p1}, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroidx/compose/runtime/saveable/k;->a:Lio/sentry/i1;

    new-instance v3, Lio/sentry/i1;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0, v2}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v0, :cond_1

    :cond_0
    new-instance v2, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1$1;

    invoke-direct {v2, p1}, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/F;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, p1, Landroidx/navigation/p;->v:Landroidx/navigation/V;

    invoke-virtual {v3, v2}, Landroidx/navigation/V;->a(Landroidx/navigation/T;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method
