.class public abstract Landroidx/compose/foundation/layout/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/C;->Companion:Landroidx/compose/foundation/layout/z;

    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/e;IILandroidx/compose/foundation/layout/P;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 33

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x2

    move-object/from16 v4, p8

    check-cast v4, Landroidx/compose/runtime/n;

    const v5, -0xd0882ce

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v5, 0x1

    and-int/lit8 v6, v10, 0x1

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    or-int/lit8 v11, v9, 0x6

    move v12, v11

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_2

    move-object/from16 v11, p0

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    or-int/2addr v12, v9

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    move v12, v9

    :goto_1
    and-int/2addr v3, v10

    if-eqz v3, :cond_4

    or-int/lit8 v12, v12, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v2

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_2
    or-int/2addr v12, v14

    :goto_3
    and-int/lit8 v14, v10, 0x4

    if-eqz v14, :cond_7

    or-int/lit16 v12, v12, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v9, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v12, v12, v16

    :goto_5
    and-int/lit8 v16, v10, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v12, v12, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v12, v12, v17

    :goto_7
    and-int/2addr v1, v10

    if-eqz v1, :cond_d

    or-int/lit16 v12, v12, 0x6000

    :cond_c
    move/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_8

    :cond_e
    const/16 v18, 0x2000

    :goto_8
    or-int v12, v12, v18

    :goto_9
    and-int/lit8 v18, v10, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v12, v12, v19

    move/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v19, v9, v19

    move/from16 v2, p5

    if-nez v19, :cond_11

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v12, v12, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v10, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_13

    or-int v12, v12, v21

    :cond_12
    :goto_c
    const/16 v0, 0x80

    goto :goto_e

    :cond_13
    and-int v21, v9, v21

    move-object/from16 v0, p6

    if-nez v21, :cond_12

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v23, 0x80000

    :goto_d
    or-int v12, v12, v23

    goto :goto_c

    :goto_e
    and-int/2addr v0, v10

    const/high16 v22, 0xc00000

    if-eqz v0, :cond_15

    or-int v12, v12, v22

    goto :goto_10

    :cond_15
    and-int v0, v9, v22

    if-nez v0, :cond_17

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v0, 0x400000

    :goto_f
    or-int/2addr v12, v0

    :cond_17
    :goto_10
    const v0, 0x492493

    and-int/2addr v0, v12

    const v2, 0x492492

    const/16 v23, 0x0

    if-eq v0, v2, :cond_18

    const/4 v0, 0x1

    :goto_11
    const/4 v2, 0x1

    goto :goto_12

    :cond_18
    move/from16 v0, v23

    goto :goto_11

    :goto_12
    and-int/lit8 v5, v12, 0x1

    invoke-virtual {v4, v5, v0}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v6, :cond_19

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v11, v0

    :cond_19
    if-eqz v3, :cond_1a

    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    move-object v13, v0

    :cond_1a
    if-eqz v14, :cond_1b

    sget-object v0, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    move-object v15, v0

    :cond_1b
    if-eqz v16, :cond_1c

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    move-object v7, v0

    :cond_1c
    const v0, 0x7fffffff

    if-eqz v1, :cond_1d

    move v1, v0

    goto :goto_13

    :cond_1d
    move/from16 v1, p4

    :goto_13
    if-eqz v18, :cond_1e

    goto :goto_14

    :cond_1e
    move/from16 v0, p5

    :goto_14
    if-eqz v20, :cond_1f

    sget-object v2, Landroidx/compose/foundation/layout/P;->Companion:Landroidx/compose/foundation/layout/O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/layout/P;->e:Landroidx/compose/foundation/layout/P;

    goto :goto_15

    :cond_1f
    move-object/from16 v2, p6

    :goto_15
    const/high16 v3, 0x380000

    and-int/2addr v3, v12

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_20

    const/4 v5, 0x1

    goto :goto_16

    :cond_20
    move/from16 v5, v23

    :goto_16
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v5, :cond_21

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v14, :cond_22

    :cond_21
    new-instance v6, Landroidx/compose/foundation/layout/L;

    iget v5, v2, Landroidx/compose/foundation/layout/K;->a:I

    sget-object v16, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    iget v9, v2, Landroidx/compose/foundation/layout/K;->b:I

    invoke-direct {v6, v5, v9}, Landroidx/compose/foundation/layout/L;-><init>(II)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, Landroidx/compose/foundation/layout/L;

    shr-int/lit8 v5, v12, 0x3

    and-int/lit8 v9, v5, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x4

    if-le v9, v10, :cond_23

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    :cond_23
    and-int/lit8 v9, v5, 0x6

    if-ne v9, v10, :cond_25

    :cond_24
    const/4 v9, 0x1

    goto :goto_17

    :cond_25
    move/from16 v9, v23

    :goto_17
    and-int/lit8 v10, v5, 0x70

    xor-int/lit8 v10, v10, 0x30

    move-object/from16 v16, v11

    const/16 v11, 0x20

    if-le v10, v11, :cond_26

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    :cond_26
    and-int/lit8 v10, v5, 0x30

    if-ne v10, v11, :cond_28

    :cond_27
    const/4 v10, 0x1

    goto :goto_18

    :cond_28
    move/from16 v10, v23

    :goto_18
    or-int/2addr v9, v10

    and-int/lit16 v10, v5, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v11, 0x100

    if-le v10, v11, :cond_29

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    :cond_29
    and-int/lit16 v10, v5, 0x180

    if-ne v10, v11, :cond_2b

    :cond_2a
    const/4 v10, 0x1

    goto :goto_19

    :cond_2b
    move/from16 v10, v23

    :goto_19
    or-int/2addr v9, v10

    and-int/lit16 v10, v5, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v11, 0x800

    if-le v10, v11, :cond_2c

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_2c
    and-int/lit16 v10, v5, 0xc00

    if-ne v10, v11, :cond_2e

    :cond_2d
    const/4 v10, 0x1

    goto :goto_1a

    :cond_2e
    move/from16 v10, v23

    :goto_1a
    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v5

    xor-int/lit16 v10, v10, 0x6000

    const/16 v11, 0x4000

    if-le v10, v11, :cond_2f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v10

    if-nez v10, :cond_30

    :cond_2f
    and-int/lit16 v5, v5, 0x6000

    if-ne v5, v11, :cond_31

    :cond_30
    const/4 v5, 0x1

    goto :goto_1b

    :cond_31
    move/from16 v5, v23

    :goto_1b
    or-int/2addr v5, v9

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_32

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v14, :cond_33

    :cond_32
    invoke-interface {v13}, Landroidx/compose/foundation/layout/h;->a()F

    move-result v27

    sget-object v5, Landroidx/compose/foundation/layout/C;->Companion:Landroidx/compose/foundation/layout/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/foundation/layout/B;

    invoke-direct {v5, v7}, Landroidx/compose/foundation/layout/B;-><init>(Landroidx/compose/ui/e;)V

    invoke-interface {v15}, Landroidx/compose/foundation/layout/j;->a()F

    move-result v29

    new-instance v9, Landroidx/compose/foundation/layout/N;

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v28, v5

    move/from16 v30, v1

    move/from16 v31, v0

    move-object/from16 v32, v6

    invoke-direct/range {v24 .. v32}, Landroidx/compose/foundation/layout/N;-><init>(Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/j;FLandroidx/compose/foundation/layout/B;FIILandroidx/compose/foundation/layout/L;)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_33
    check-cast v9, Landroidx/compose/foundation/layout/N;

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_34

    const/4 v3, 0x1

    goto :goto_1c

    :cond_34
    move/from16 v3, v23

    :goto_1c
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v12

    const/high16 v10, 0x800000

    if-ne v5, v10, :cond_35

    const/4 v5, 0x1

    goto :goto_1d

    :cond_35
    move/from16 v5, v23

    :goto_1d
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v12

    const/high16 v10, 0x20000

    if-ne v5, v10, :cond_36

    const/4 v5, 0x1

    goto :goto_1e

    :cond_36
    move/from16 v5, v23

    :goto_1e
    or-int/2addr v3, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_37

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_3a

    :cond_37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;

    invoke-direct {v3, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v11, 0x29d91e82

    const/4 v12, 0x1

    invoke-direct {v10, v3, v11, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Landroidx/compose/foundation/layout/K;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_38

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    :cond_38
    iget-object v3, v2, Landroidx/compose/foundation/layout/K;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_39

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    :cond_39
    sget-object v3, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/compose/ui/layout/r;->f(Ljava/util/List;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3b

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v14, :cond_3c

    :cond_3b
    new-instance v6, Landroidx/compose/ui/layout/M;

    invoke-direct {v6, v9}, Landroidx/compose/ui/layout/M;-><init>(Landroidx/compose/foundation/layout/N;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v6, Landroidx/compose/ui/layout/H;

    iget v5, v4, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    move-object/from16 v11, v16

    invoke-static {v4, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v4, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_3d

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_3d
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->h0()V

    :goto_1f
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v4, Landroidx/compose/runtime/n;->O:Z

    if-nez v9, :cond_3e

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    :cond_3e
    invoke-static {v5, v4, v5, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_3f
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->p(Z)V

    move v6, v0

    move v5, v1

    move-object v9, v2

    :goto_20
    move-object v1, v11

    move-object v2, v13

    move-object v3, v15

    goto :goto_21

    :cond_40
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    goto :goto_20

    :goto_21
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_41

    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;

    move-object v0, v12

    move-object v4, v7

    move-object v7, v9

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/e;IILandroidx/compose/foundation/layout/P;Lkotlin/jvm/functions/Function3;II)V

    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_41
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/e;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 21

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x7b6532ec

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

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
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

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
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0xc00

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
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_13

    or-int v3, v3, v16

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int v15, v8, v16

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :goto_d
    const v17, 0x92493

    and-int v2, v3, v17

    const v5, 0x92492

    if-eq v2, v5, :cond_15

    const/4 v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_16

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_f

    :cond_16
    move-object/from16 v1, p0

    :goto_f
    if-eqz v4, :cond_17

    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    goto :goto_10

    :cond_17
    move-object/from16 v2, p1

    :goto_10
    if-eqz v6, :cond_18

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    move-object v7, v4

    :cond_18
    if-eqz v9, :cond_19

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    goto :goto_11

    :cond_19
    move-object v4, v10

    :goto_11
    const v5, 0x7fffffff

    if-eqz v11, :cond_1a

    move v6, v5

    goto :goto_12

    :cond_1a
    move v6, v12

    :goto_12
    if-eqz v13, :cond_1b

    goto :goto_13

    :cond_1b
    move v5, v14

    :goto_13
    sget-object v9, Landroidx/compose/foundation/layout/P;->Companion:Landroidx/compose/foundation/layout/O;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/foundation/layout/P;->e:Landroidx/compose/foundation/layout/P;

    and-int/lit8 v9, v3, 0xe

    or-int v9, v9, v16

    and-int/lit8 v10, v3, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v10, v3, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v3, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    shl-int/lit8 v3, v3, 0x3

    const/high16 v10, 0x1c00000

    and-int/2addr v3, v10

    or-int v18, v9, v3

    const/16 v19, 0x0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v7

    move-object v12, v4

    move v13, v6

    move v14, v5

    move-object/from16 v15, v17

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/layout/J;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/e;IILandroidx/compose/foundation/layout/P;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object v3, v7

    move/from16 v20, v6

    move v6, v5

    move/from16 v5, v20

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v10

    move v5, v12

    move v6, v14

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;

    move-object v0, v11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/e;IILkotlin/jvm/functions/Function3;II)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/layout/G;Landroidx/compose/foundation/layout/N;JLkotlin/jvm/functions/Function1;)J
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/layout/b;->l(Landroidx/compose/ui/layout/G;)Landroidx/compose/foundation/layout/o0;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/b;->n(Landroidx/compose/foundation/layout/o0;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/layout/b;->l(Landroidx/compose/ui/layout/G;)Landroidx/compose/foundation/layout/o0;

    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->k0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->c0()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/collection/p;->a(II)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/collection/p;->a(II)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
