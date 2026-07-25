.class public abstract Landroidx/compose/material3/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/V0;->a:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/V0;->b:F

    sput v0, Landroidx/compose/material3/V0;->c:F

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/U0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V
    .locals 27

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const/16 v0, 0x20

    const/16 v1, 0x10

    const/16 v2, 0x30

    const/4 v3, 0x6

    move-object/from16 v6, p6

    check-cast v6, Landroidx/compose/runtime/n;

    const v4, 0x185a72e8

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v4, 0x1

    and-int/lit8 v5, p8, 0x1

    const/4 v15, 0x4

    const/4 v14, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v15

    goto :goto_0

    :cond_1
    move v5, v14

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_3

    or-int/2addr v5, v2

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v9, 0x30

    if-nez v10, :cond_5

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v0

    goto :goto_2

    :cond_4
    move v10, v1

    :goto_2
    or-int/2addr v5, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :goto_7
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_e

    and-int/lit8 v15, p8, 0x10

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v15, p4

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_e
    move-object/from16 v15, p4

    :goto_9
    and-int/lit8 v0, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v0, :cond_f

    or-int v5, v5, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v9, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    :cond_11
    :goto_b
    const v17, 0x12493

    and-int v5, v5, v17

    const v3, 0x12492

    if-ne v5, v3, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    move-object v12, v6

    move-object v3, v11

    move v4, v13

    move-object v5, v15

    move-object v6, v2

    goto/16 :goto_17

    :cond_13
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v3, v9, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    :cond_15
    move-object/from16 v19, v2

    :goto_d
    move-object v4, v11

    move/from16 v18, v13

    move-object v3, v15

    goto :goto_f

    :cond_16
    :goto_e
    if-eqz v10, :cond_17

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v11, v3

    :cond_17
    if-eqz v12, :cond_18

    move v13, v4

    :cond_18
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_1a

    sget-object v1, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/x;

    iget-object v3, v1, Landroidx/compose/material3/x;->V:Landroidx/compose/material3/U0;

    if-nez v3, :cond_19

    new-instance v3, Landroidx/compose/material3/U0;

    sget v4, Ly0/t;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v4}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v4}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v4}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    const v10, 0x3ec28f5c    # 0.38f

    invoke-static {v10, v14, v15}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v23

    invoke-static {v1, v4}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {v10, v14, v15}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v25

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v26}, Landroidx/compose/material3/U0;-><init>(JJJJ)V

    iput-object v3, v1, Landroidx/compose/material3/x;->V:Landroidx/compose/material3/U0;

    :cond_19
    move-object v15, v3

    :cond_1a
    if-eqz v0, :cond_15

    move-object/from16 v19, v5

    goto :goto_d

    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->q()V

    const/4 v2, 0x0

    if-eqz v7, :cond_1b

    sget v0, Landroidx/compose/material3/V0;->b:F

    const/4 v1, 0x2

    int-to-float v10, v1

    div-float/2addr v0, v10

    :goto_10
    move v10, v0

    goto :goto_11

    :cond_1b
    const/4 v1, 0x2

    int-to-float v0, v2

    goto :goto_10

    :goto_11
    const/16 v0, 0x64

    const/4 v11, 0x6

    invoke-static {v0, v2, v5, v11}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v12

    const/16 v15, 0xc

    const/4 v13, 0x0

    const/16 v14, 0x30

    move-object v11, v12

    move-object v12, v13

    move-object v13, v6

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/c;->a(FLandroidx/compose/animation/core/i0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v18, :cond_1c

    if-eqz v7, :cond_1c

    iget-wide v11, v3, Landroidx/compose/material3/U0;->a:J

    goto :goto_12

    :cond_1c
    if-eqz v18, :cond_1d

    if-nez v7, :cond_1d

    iget-wide v11, v3, Landroidx/compose/material3/U0;->b:J

    goto :goto_12

    :cond_1d
    if-nez v18, :cond_1e

    if-eqz v7, :cond_1e

    iget-wide v11, v3, Landroidx/compose/material3/U0;->c:J

    goto :goto_12

    :cond_1e
    iget-wide v11, v3, Landroidx/compose/material3/U0;->d:J

    :goto_12
    if-eqz v18, :cond_1f

    const v13, 0x14dd9d03

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v13, 0x6

    invoke-static {v0, v2, v5, v13}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v11, v12, v0, v6, v5}, Landroidx/compose/animation/K;->b(JLandroidx/compose/animation/core/y;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;

    move-result-object v0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_13
    move-object v11, v0

    goto :goto_14

    :cond_1f
    const v0, 0x14df2e32

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v0, Landroidx/compose/ui/graphics/w;

    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_13

    :goto_14
    const v0, 0x4f1a0a60    # 2.5843712E9f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz v8, :cond_20

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v5, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Ly0/t;->b:F

    int-to-float v12, v1

    div-float/2addr v5, v12

    const/16 v12, 0x36

    const/4 v13, 0x4

    invoke-static {v2, v5, v6, v12, v13}, Landroidx/compose/material3/X0;->a(ZFLandroidx/compose/runtime/j;II)Landroidx/compose/foundation/C;

    move-result-object v5

    new-instance v12, Landroidx/compose/ui/semantics/k;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Landroidx/compose/ui/semantics/k;-><init>(I)V

    move v13, v1

    move/from16 v1, p0

    move v14, v2

    move-object/from16 v2, v19

    move-object v15, v3

    move-object v3, v5

    move-object v5, v4

    move/from16 v4, v18

    move-object v13, v5

    move-object v5, v12

    move-object v12, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/C;ZLandroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    move-result-object v0

    goto :goto_15

    :cond_20
    move v14, v2

    move-object v15, v3

    move-object v13, v4

    move-object v12, v6

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_15
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz v8, :cond_21

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v2, Landroidx/compose/material3/u0;->a:Landroidx/compose/runtime/U0;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :cond_21
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_16
    invoke-interface {v13, v2}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/t0;->u(Landroidx/compose/ui/q;Landroidx/compose/ui/k;I)Landroidx/compose/ui/q;

    move-result-object v0

    sget v1, Landroidx/compose/material3/V0;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget v1, Ly0/t;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->j(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v1, :cond_23

    :cond_22
    new-instance v2, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;

    invoke-direct {v2, v11, v10}, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;-><init>(Landroidx/compose/runtime/T0;Landroidx/compose/runtime/T0;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v12, v14}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    move-object v3, v13

    move-object v5, v15

    move/from16 v4, v18

    move-object/from16 v6, v19

    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, Landroidx/compose/material3/RadioButtonKt$RadioButton$2;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt$RadioButton$2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/U0;Landroidx/compose/foundation/interaction/l;II)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method
