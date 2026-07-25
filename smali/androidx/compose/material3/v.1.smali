.class public abstract Landroidx/compose/material3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/v;->a:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/v;->b:F

    sput v0, Landroidx/compose/material3/v;->c:F

    sput v0, Landroidx/compose/material3/v;->d:F

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/material3/u;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, -0x53d92a91

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v7

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
    const v14, 0x12493

    and-int/2addr v14, v3

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v8

    move v4, v10

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v14, v7, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const v17, -0xe001

    if-eqz v14, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_15

    and-int v3, v3, v17

    :cond_15
    move v5, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    :goto_d
    move-object/from16 v19, v8

    move v8, v3

    move-object/from16 v3, v19

    goto :goto_f

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v8, v5

    :cond_17
    if-eqz v9, :cond_18

    move v10, v15

    :cond_18
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_19

    sget-object v5, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/x;

    invoke-static {v5}, Landroidx/compose/material3/e;->u(Landroidx/compose/material3/x;)Landroidx/compose/material3/u;

    move-result-object v5

    and-int v3, v3, v17

    move-object v11, v5

    :cond_19
    if-eqz v12, :cond_15

    move v5, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v16

    goto :goto_d

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    if-eqz v1, :cond_1a

    sget-object v9, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_10

    :cond_1a
    sget-object v9, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    :goto_10
    const v10, 0x3e66fb2a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v10, 0x0

    if-eqz v2, :cond_1f

    and-int/lit8 v11, v8, 0x70

    if-ne v11, v6, :cond_1b

    move v6, v15

    goto :goto_11

    :cond_1b
    move v6, v10

    :goto_11
    and-int/lit8 v11, v8, 0xe

    if-ne v11, v4, :cond_1c

    goto :goto_12

    :cond_1c
    move v15, v10

    :goto_12
    or-int v4, v6, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1d

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v4, :cond_1e

    :cond_1d
    new-instance v6, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;

    invoke-direct {v6, v1, v2}, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v6

    :cond_1f
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    const v4, 0x7ff80

    and-int v15, v8, v4

    const/4 v4, 0x0

    move-object v8, v9

    move-object/from16 v9, v16

    move-object v10, v3

    move v11, v5

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object v14, v0

    move/from16 v16, v4

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/v;->c(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/u;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    move v4, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Landroidx/compose/material3/CheckboxKt$Checkbox$2;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$Checkbox$2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/material3/u;Landroidx/compose/foundation/interaction/l;II)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/q;Landroidx/compose/material3/u;Landroidx/compose/runtime/j;I)V
    .locals 30

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v6, 0x77a265e0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, v5, 0x6

    const/4 v13, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_15

    :cond_9
    :goto_5
    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    const/4 v14, 0x0

    invoke-static {v2, v14, v0, v6, v13}, Landroidx/compose/animation/core/g0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/e0;

    move-result-object v15

    sget-object v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->p:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    sget-object v16, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/k0;

    iget-object v12, v15, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v12}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, 0x6b4ad266

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    if-eqz v7, :cond_a

    if-eq v7, v11, :cond_c

    if-ne v7, v13, :cond_b

    :cond_a
    move/from16 v7, v18

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move/from16 v7, v17

    :goto_6
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v9, v15, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/runtime/b0;

    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/runtime/O0;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v11, :cond_f

    if-ne v8, v13, :cond_e

    :cond_d
    move/from16 v8, v18

    goto :goto_7

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move/from16 v8, v17

    :goto_7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/animation/core/e0;->f()Landroidx/compose/animation/core/b0;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v9, v0, v11}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/y;

    const/16 v20, 0x0

    move-object v6, v15

    move v11, v10

    move-object/from16 v10, v16

    const/4 v14, 0x1

    move-object v11, v0

    move-object/from16 v21, v12

    move/from16 v12, v20

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/g0;->d(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/j0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/d0;

    move-result-object v12

    sget-object v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->p:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, -0x550dd391

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_11

    if-eq v7, v14, :cond_11

    if-ne v7, v13, :cond_10

    move/from16 v7, v18

    :goto_8
    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move/from16 v7, v17

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v14, :cond_13

    if-ne v8, v13, :cond_12

    move/from16 v17, v18

    goto :goto_a

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_a
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/animation/core/e0;->f()Landroidx/compose/animation/core/b0;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v0, v10}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/y;

    move-object v6, v15

    move-object/from16 v10, v16

    move v15, v11

    move-object v11, v0

    move-object/from16 v29, v12

    move/from16 v12, v20

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/g0;->d(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/j0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/d0;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v7, v8, :cond_14

    new-instance v7, Landroidx/compose/material3/t;

    invoke-direct {v7}, Landroidx/compose/material3/t;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v28, v7

    check-cast v28, Landroidx/compose/material3/t;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v7, :cond_15

    iget-wide v9, v4, Landroidx/compose/material3/u;->b:J

    goto :goto_b

    :cond_15
    iget-wide v9, v4, Landroidx/compose/material3/u;->a:J

    :goto_b
    if-ne v2, v7, :cond_16

    const/16 v11, 0x64

    goto :goto_c

    :cond_16
    const/16 v11, 0x32

    :goto_c
    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v11, v15, v13, v12}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v11

    invoke-static {v9, v10, v11, v0, v15}, Landroidx/compose/animation/K;->b(JLandroidx/compose/animation/core/y;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;

    move-result-object v9

    if-eqz v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_19

    if-eq v10, v14, :cond_18

    const/4 v11, 0x2

    if-ne v10, v11, :cond_17

    goto :goto_d

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    iget-wide v10, v4, Landroidx/compose/material3/u;->d:J

    goto :goto_e

    :cond_19
    :goto_d
    iget-wide v10, v4, Landroidx/compose/material3/u;->c:J

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_1d

    if-eq v10, v14, :cond_1c

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1b

    iget-wide v10, v4, Landroidx/compose/material3/u;->g:J

    goto :goto_e

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    iget-wide v10, v4, Landroidx/compose/material3/u;->f:J

    goto :goto_e

    :cond_1d
    iget-wide v10, v4, Landroidx/compose/material3/u;->e:J

    :goto_e
    if-eqz v1, :cond_1f

    const v13, -0x1760adc2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v13, 0x0

    if-ne v2, v7, :cond_1e

    const/16 v14, 0x64

    goto :goto_f

    :cond_1e
    const/16 v14, 0x32

    :goto_f
    invoke-static {v14, v15, v13, v12}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v14

    invoke-static {v10, v11, v14, v0, v15}, Landroidx/compose/animation/K;->b(JLandroidx/compose/animation/core/y;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;

    move-result-object v10

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_10

    :cond_1f
    const v13, -0x175dec82

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v13, Landroidx/compose/ui/graphics/w;

    invoke-direct {v13, v10, v11}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v10

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_10
    if-eqz v1, :cond_23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_22

    const/4 v13, 0x1

    if-eq v11, v13, :cond_21

    const/4 v13, 0x2

    if-ne v11, v13, :cond_20

    goto :goto_11

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    iget-wide v13, v4, Landroidx/compose/material3/u;->i:J

    goto :goto_12

    :cond_22
    :goto_11
    iget-wide v13, v4, Landroidx/compose/material3/u;->h:J

    goto :goto_12

    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_26

    const/4 v13, 0x1

    if-eq v11, v13, :cond_25

    const/4 v13, 0x2

    if-ne v11, v13, :cond_24

    iget-wide v13, v4, Landroidx/compose/material3/u;->l:J

    goto :goto_12

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    iget-wide v13, v4, Landroidx/compose/material3/u;->k:J

    goto :goto_12

    :cond_26
    iget-wide v13, v4, Landroidx/compose/material3/u;->j:J

    :goto_12
    if-eqz v1, :cond_28

    const v11, -0x66dddeb1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->T(I)V

    if-ne v2, v7, :cond_27

    const/4 v7, 0x0

    const/16 v11, 0x64

    goto :goto_13

    :cond_27
    const/4 v7, 0x0

    const/16 v11, 0x32

    :goto_13
    invoke-static {v11, v15, v7, v12}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v7

    invoke-static {v13, v14, v7, v0, v15}, Landroidx/compose/animation/K;->b(JLandroidx/compose/animation/core/y;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;

    move-result-object v7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_14

    :cond_28
    const v7, -0x66db1d71

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v7, Landroidx/compose/ui/graphics/w;

    invoke-direct {v7, v13, v14}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_14
    sget-object v11, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    const/4 v12, 0x2

    invoke-static {v3, v11, v12}, Landroidx/compose/foundation/layout/t0;->u(Landroidx/compose/ui/q;Landroidx/compose/ui/k;I)Landroidx/compose/ui/q;

    move-result-object v11

    sget v12, Landroidx/compose/material3/v;->b:F

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/t0;->j(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    move-object/from16 v13, v29

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_29

    if-ne v14, v8, :cond_2a

    :cond_29
    new-instance v14, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v28}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/runtime/T0;Landroidx/compose/runtime/T0;Landroidx/compose/runtime/T0;Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/d0;Landroidx/compose/material3/t;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v14, v0, v15}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_2b

    new-instance v7, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/q;Landroidx/compose/material3/u;I)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/u;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V
    .locals 20

    move-object/from16 v7, p1

    move/from16 v8, p7

    const/16 v0, 0x20

    const/16 v1, 0x10

    move-object/from16 v15, p6

    check-cast v15, Landroidx/compose/runtime/n;

    const v2, -0x5fdd98b1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v2, 0x1

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    move-object/from16 v14, p0

    if-nez v3, :cond_2

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v0

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, p8, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v0, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v0, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    const v16, 0x12493

    and-int v4, v3, v16

    const v5, 0x12492

    if-ne v4, v5, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v9

    move v4, v11

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_12

    :cond_13
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v4, v8, 0x1

    const v5, -0xe001

    if-eqz v4, :cond_16

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_15

    and-int/2addr v3, v5

    :cond_15
    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v13, v9

    :goto_d
    move v9, v3

    goto :goto_f

    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v9, v4

    :cond_17
    if-eqz v10, :cond_18

    move v11, v2

    :cond_18
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_19

    sget-object v1, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/x;

    invoke-static {v1}, Landroidx/compose/material3/e;->u(Landroidx/compose/material3/x;)Landroidx/compose/material3/u;

    move-result-object v1

    and-int/2addr v3, v5

    move-object v12, v1

    :cond_19
    if-eqz v0, :cond_15

    const/4 v0, 0x0

    move-object/from16 v19, v0

    move-object v13, v9

    move/from16 v17, v11

    move-object/from16 v18, v12

    goto :goto_d

    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->q()V

    const v0, -0x5cbc2c2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v10, 0x0

    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v1, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ly0/b;->d:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/16 v3, 0x36

    const/4 v4, 0x4

    invoke-static {v10, v1, v15, v3, v4}, Landroidx/compose/material3/X0;->a(ZFLandroidx/compose/runtime/j;II)Landroidx/compose/foundation/C;

    move-result-object v3

    new-instance v5, Landroidx/compose/ui/semantics/k;

    invoke-direct {v5, v2}, Landroidx/compose/ui/semantics/k;-><init>(I)V

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v4, v17

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/a;->c(Landroidx/compose/ui/n;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/C;ZLandroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    move-result-object v0

    goto :goto_10

    :cond_1a
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_10
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz v7, :cond_1b

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v2, Landroidx/compose/material3/u0;->a:Landroidx/compose/runtime/U0;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_1b
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_11
    invoke-interface {v13, v2}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget v1, Landroidx/compose/material3/v;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v9, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    move/from16 v9, v17

    move-object/from16 v10, p0

    move-object/from16 v12, v18

    move-object v1, v13

    move-object v13, v15

    move v14, v0

    invoke-static/range {v9 .. v14}, Landroidx/compose/material3/v;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/q;Landroidx/compose/material3/u;Landroidx/compose/runtime/j;I)V

    move-object v3, v1

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/u;Landroidx/compose/foundation/interaction/l;II)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method
