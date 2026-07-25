.class public abstract Landroidx/compose/material3/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/q;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/animation/core/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/T0;->a:F

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->p:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/r;->j(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;->p:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/T0;->b:Landroidx/compose/ui/q;

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/T0;->c:F

    sget v0, Ly0/s;->c:F

    sput v0, Landroidx/compose/material3/T0;->d:F

    sget v1, Ly0/s;->d:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/T0;->e:F

    new-instance v0, Landroidx/compose/animation/core/r;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    new-instance v0, Landroidx/compose/animation/core/r;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    new-instance v0, Landroidx/compose/animation/core/r;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    new-instance v0, Landroidx/compose/animation/core/r;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    new-instance v0, Landroidx/compose/animation/core/r;

    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/T0;->f:Landroidx/compose/animation/core/r;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/j;II)V
    .locals 33

    move/from16 v8, p8

    const/16 v0, 0x10

    const/4 v1, 0x4

    const/4 v2, 0x6

    move-object/from16 v3, p7

    check-cast v3, Landroidx/compose/runtime/n;

    const v4, -0x6e80f9f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v4, 0x1

    and-int/lit8 v5, p9, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v7, v8, 0x6

    move v9, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v8, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_5

    and-int/lit8 v10, p9, 0x2

    if-nez v10, :cond_3

    move-wide/from16 v10, p1

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v10, p1

    :cond_4
    move v12, v0

    :goto_2
    or-int/2addr v9, v12

    goto :goto_3

    :cond_5
    move-wide/from16 v10, p1

    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_6

    move/from16 v12, p3

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v9, v13

    :goto_5
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_a

    and-int/lit8 v13, p9, 0x8

    move-wide/from16 v14, p4

    if-nez v13, :cond_9

    invoke-virtual {v3, v14, v15}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v9, v13

    goto :goto_7

    :cond_a
    move-wide/from16 v14, p4

    :goto_7
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v9, v9, 0x6000

    :cond_b
    move/from16 v13, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p6

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v9, v9, v18

    :goto_9
    and-int/lit16 v2, v9, 0x2493

    const/16 v6, 0x2492

    if-ne v2, v6, :cond_f

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v7

    move v4, v12

    move v7, v13

    move-wide v5, v14

    goto/16 :goto_11

    :cond_f
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    const/4 v0, 0x2

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_11

    and-int/lit8 v9, v9, -0x71

    :cond_11
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_12

    and-int/lit16 v9, v9, -0x1c01

    :cond_12
    move-wide v0, v10

    move v2, v12

    move/from16 v30, v13

    :goto_b
    move-wide v5, v14

    move v15, v9

    goto :goto_d

    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v7, v2

    :cond_14
    const/4 v2, 0x2

    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_15

    sget v2, Landroidx/compose/material3/S0;->a:F

    sget v2, Ly0/s;->a:F

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v3}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v5

    and-int/lit8 v9, v9, -0x71

    move-wide v10, v5

    :cond_15
    if-eqz v1, :cond_16

    sget v1, Landroidx/compose/material3/S0;->a:F

    move v12, v1

    :cond_16
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_17

    sget v1, Landroidx/compose/material3/S0;->a:F

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/w;->f:J

    and-int/lit16 v5, v9, -0x1c01

    move-wide v14, v1

    move v9, v5

    :cond_17
    if-eqz v0, :cond_12

    sget v0, Landroidx/compose/material3/S0;->c:I

    move/from16 v30, v0

    move-wide v0, v10

    move v2, v12

    goto :goto_b

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->q()V

    sget-object v9, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW0/d;

    new-instance v14, LF0/k;

    invoke-interface {v9, v2}, LW0/d;->j0(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    move-object/from16 p0, v14

    move/from16 p1, v9

    move/from16 p2, v30

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-direct/range {p0 .. p5}, LF0/k;-><init>(FIFII)V

    const/4 v13, 0x0

    invoke-static {v13, v3, v4}, Landroidx/compose/animation/core/b;->r(Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/F;

    move-result-object v19

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v20, Landroidx/compose/animation/core/l0;->b:Landroidx/compose/animation/core/k0;

    sget-object v9, Landroidx/compose/animation/core/x;->d:LB/f;

    const/16 v4, 0x1a04

    const/4 v8, 0x2

    invoke-static {v4, v12, v9, v8}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v4, v13, v8}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/D;

    move-result-object v4

    const/16 v8, 0x10

    const/16 v22, 0x0

    const v23, 0x81b8

    move-object/from16 v31, v9

    move-object/from16 v9, v19

    move-object/from16 v12, v20

    move-object v13, v4

    move-object/from16 v32, v14

    const/16 v4, 0x800

    move-object/from16 v14, v22

    move v4, v15

    move-object v15, v3

    move/from16 v16, v23

    move/from16 v17, v8

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/b;->j(Landroidx/compose/animation/core/F;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/k0;Landroidx/compose/animation/core/D;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/E;

    move-result-object v8

    const/16 v9, 0x534

    move-object/from16 v12, v31

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v11, v12, v10}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static {v9, v10, v12}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/D;

    move-result-object v9

    const/4 v12, 0x0

    const/high16 v13, 0x438f0000    # 286.0f

    const/4 v14, 0x0

    const/16 v15, 0x11b8

    const/16 v16, 0x8

    move-object/from16 p0, v19

    move/from16 p1, v12

    move/from16 p2, v13

    move-object/from16 p3, v9

    move-object/from16 p4, v14

    move-object/from16 p5, v3

    move/from16 p6, v15

    move/from16 p7, v16

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/F;FFLandroidx/compose/animation/core/D;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/E;

    move-result-object v9

    sget-object v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->p:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    invoke-static {v12}, Landroidx/compose/animation/core/b;->q(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/I;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v12, v10, v13}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/D;

    move-result-object v12

    const/4 v13, 0x0

    const/high16 v14, 0x43910000    # 290.0f

    const/16 v16, 0x0

    const/16 v17, 0x8

    move/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 p3, v12

    move-object/from16 p4, v16

    move/from16 p7, v17

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/F;FFLandroidx/compose/animation/core/D;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/E;

    move-result-object v12

    sget-object v13, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->p:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    invoke-static {v13}, Landroidx/compose/animation/core/b;->q(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/I;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static {v13, v10, v14}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/D;

    move-result-object v10

    const/4 v13, 0x0

    const/high16 v14, 0x43910000    # 290.0f

    move/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 p3, v10

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/F;FFLandroidx/compose/animation/core/D;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/E;

    move-result-object v10

    invoke-static {v7}, Landroidx/compose/foundation/g;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    sget v14, Landroidx/compose/material3/T0;->e:F

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    and-int/lit16 v14, v4, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v15, 0x800

    if-le v14, v15, :cond_18

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v14

    if-nez v14, :cond_19

    :cond_18
    and-int/lit16 v14, v4, 0xc00

    if-ne v14, v15, :cond_1a

    :cond_19
    move-object/from16 v15, v32

    const/4 v14, 0x1

    goto :goto_e

    :cond_1a
    move v14, v11

    move-object/from16 v15, v32

    :goto_e
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    and-int/lit16 v11, v4, 0x380

    move-object/from16 p0, v7

    const/16 v7, 0x100

    if-ne v11, v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    :goto_f
    or-int/2addr v7, v14

    and-int/lit8 v11, v4, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v14, 0x20

    if-le v11, v14, :cond_1c

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v11

    if-nez v11, :cond_1d

    :cond_1c
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v14, :cond_1e

    :cond_1d
    const/4 v4, 0x1

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v4, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1f

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v7, v4, :cond_20

    :cond_1f
    new-instance v7, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;

    move-object/from16 v19, v7

    move-wide/from16 v20, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move/from16 v27, v2

    move-wide/from16 v28, v0

    invoke-direct/range {v19 .. v29}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;-><init>(JLF0/k;Landroidx/compose/animation/core/E;Landroidx/compose/animation/core/E;Landroidx/compose/animation/core/E;Landroidx/compose/animation/core/E;FJ)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v13, v7, v3, v4}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    move-wide v10, v0

    move v4, v2

    move/from16 v7, v30

    move-object/from16 v1, p0

    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v13, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;

    move-object v0, v13

    move-wide v2, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose/ui/q;JFJIII)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v10, p10

    const/16 v0, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x2

    move-object/from16 v4, p9

    check-cast v4, Landroidx/compose/runtime/n;

    const v5, -0x144387f6

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v5, 0x1

    and-int/lit8 v6, p11, 0x1

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    or-int/lit8 v6, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v10, 0x6

    if-nez v6, :cond_2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v6, v10

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v10, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v2

    goto :goto_2

    :cond_5
    move v9, v0

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit16 v9, v10, 0x180

    if-nez v9, :cond_7

    and-int/lit8 v9, p11, 0x4

    move-wide/from16 v12, p2

    if-nez v9, :cond_6

    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_7
    move-wide/from16 v12, p2

    :goto_5
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    and-int/lit8 v9, p11, 0x8

    move-wide/from16 v14, p4

    if-nez v9, :cond_8

    invoke-virtual {v4, v14, v15}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    goto :goto_7

    :cond_9
    move-wide/from16 v14, p4

    :goto_7
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_a
    move/from16 v9, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_a

    move/from16 v9, p6

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    const/16 v17, 0x2000

    :goto_8
    or-int v6, v6, v17

    :goto_9
    and-int/lit8 v2, p11, 0x20

    const/high16 v18, 0x30000

    if-eqz v2, :cond_d

    or-int v6, v6, v18

    move/from16 v11, p7

    goto :goto_b

    :cond_d
    and-int v18, v10, v18

    move/from16 v11, p7

    if-nez v18, :cond_f

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x10000

    :goto_a
    or-int v6, v6, v19

    :cond_f
    :goto_b
    const/high16 v19, 0x180000

    and-int v20, v10, v19

    if-nez v20, :cond_11

    and-int/lit8 v20, p11, 0x40

    move-object/from16 v7, p8

    if-nez v20, :cond_10

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v22, 0x80000

    :goto_c
    or-int v6, v6, v22

    goto :goto_d

    :cond_11
    move-object/from16 v7, p8

    :goto_d
    const v22, 0x92493

    and-int v5, v6, v22

    const v7, 0x92492

    if-ne v5, v7, :cond_13

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v8

    move v7, v9

    move v8, v11

    move-wide v5, v14

    move-object/from16 v9, p8

    goto/16 :goto_1b

    :cond_13
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->P()V

    const/4 v5, 0x1

    and-int/lit8 v7, v10, 0x1

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const v22, 0xe000

    const v24, -0x380001

    if-eqz v7, :cond_19

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    const/4 v0, 0x4

    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_15

    and-int/lit16 v6, v6, -0x381

    :cond_15
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_16

    and-int/lit16 v6, v6, -0x1c01

    :cond_16
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_17

    and-int v6, v6, v24

    :cond_17
    move-object/from16 v3, p1

    :cond_18
    move-object/from16 v0, p8

    goto/16 :goto_14

    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_10
    const/4 v7, 0x4

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p1

    goto :goto_10

    :goto_11
    and-int/lit8 v25, p11, 0x4

    if-eqz v25, :cond_1b

    sget v7, Landroidx/compose/material3/S0;->a:F

    sget v7, Ly0/s;->a:F

    sget-object v7, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v4}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v12

    and-int/lit16 v6, v6, -0x381

    :cond_1b
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_1c

    sget v7, Landroidx/compose/material3/S0;->a:F

    sget v7, Ly0/s;->a:F

    sget-object v7, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v4}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v14

    and-int/lit16 v6, v6, -0x1c01

    :cond_1c
    if-eqz v0, :cond_1d

    sget v0, Landroidx/compose/material3/S0;->b:I

    move v9, v0

    :cond_1d
    if-eqz v2, :cond_1e

    sget v0, Landroidx/compose/material3/S0;->e:F

    move v11, v0

    :cond_1e
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_18

    and-int/lit16 v0, v6, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    if-le v0, v2, :cond_1f

    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    and-int/lit16 v0, v6, 0x180

    if-ne v0, v2, :cond_21

    :cond_20
    const/4 v0, 0x1

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    :goto_12
    and-int v2, v6, v22

    const/16 v7, 0x4000

    if-ne v2, v7, :cond_22

    const/4 v2, 0x1

    goto :goto_13

    :cond_22
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v0, v2

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_24

    :cond_23
    new-instance v2, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;

    invoke-direct {v2, v12, v13, v9}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;-><init>(JI)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_24
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int v6, v6, v24

    :goto_14
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->q()V

    and-int/lit8 v2, v6, 0xe

    const/4 v7, 0x4

    if-ne v2, v7, :cond_25

    const/4 v2, 0x1

    goto :goto_15

    :cond_25
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_26

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_27

    :cond_26
    new-instance v7, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;

    invoke-direct {v7, v1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_27
    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v7, Landroidx/compose/material3/T0;->b:Landroidx/compose/ui/q;

    invoke-interface {v3, v7}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v21, :cond_28

    sget-object v21, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_29

    :cond_28
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    invoke-direct {v8, v2}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_29
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v7, v1, v8}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v7

    sget v8, Landroidx/compose/material3/T0;->c:F

    sget v1, Landroidx/compose/material3/T0;->d:F

    invoke-static {v7, v8, v1}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    and-int v7, v6, v22

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_2a

    const/4 v7, 0x1

    goto :goto_16

    :cond_2a
    const/4 v7, 0x0

    :goto_16
    const/high16 v8, 0x70000

    and-int/2addr v8, v6

    move-object/from16 v16, v3

    const/high16 v3, 0x20000

    if-ne v8, v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_17

    :cond_2b
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v3, v7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    and-int/lit16 v7, v6, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    if-le v7, v8, :cond_2c

    invoke-virtual {v4, v14, v15}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v7

    if-nez v7, :cond_2d

    :cond_2c
    and-int/lit16 v7, v6, 0xc00

    if-ne v7, v8, :cond_2e

    :cond_2d
    const/4 v7, 0x1

    goto :goto_18

    :cond_2e
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v3, v7

    and-int/lit16 v7, v6, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_2f

    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v7

    if-nez v7, :cond_30

    :cond_2f
    and-int/lit16 v7, v6, 0x180

    if-ne v7, v8, :cond_31

    :cond_30
    const/4 v7, 0x1

    goto :goto_19

    :cond_31
    const/4 v7, 0x0

    :goto_19
    or-int/2addr v3, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    xor-int v7, v7, v19

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_32

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    :cond_32
    and-int v6, v6, v19

    if-ne v6, v8, :cond_34

    :cond_33
    const/16 v23, 0x1

    goto :goto_1a

    :cond_34
    const/16 v23, 0x0

    :goto_1a
    or-int v3, v3, v23

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_35

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_36

    :cond_35
    new-instance v6, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;

    move-object/from16 v24, v6

    move/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v27, v2

    move-wide/from16 v28, v14

    move-wide/from16 v30, v12

    move-object/from16 v32, v0

    invoke-direct/range {v24 .. v32}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_36
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v6, v4, v2}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    move v7, v9

    move v8, v11

    move-wide v5, v14

    move-object/from16 v2, v16

    move-object v9, v0

    :goto_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v14

    if-eqz v14, :cond_37

    new-instance v15, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide v3, v12

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JJIFLkotlin/jvm/functions/Function1;II)V

    iput-object v15, v14, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final c(LF0/f;FFJFI)V
    .locals 19

    invoke-interface/range {p0 .. p0}, LF0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LE0/k;->d(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, LF0/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LE0/k;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, LF0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v7, p1

    goto :goto_1

    :cond_1
    sub-float v7, v5, p2

    :goto_1
    mul-float/2addr v7, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    sget-object v4, Landroidx/compose/ui/graphics/p0;->Companion:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, p6

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/p0;->a(II)Z

    move-result v6

    if-nez v6, :cond_4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    new-instance v2, LIb/f;

    invoke-direct {v2, v1, v0}, LIb/f;-><init>(FF)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LIb/p;->l(Ljava/lang/Comparable;LIb/f;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, LIb/p;->l(Ljava/lang/Comparable;LIb/f;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    invoke-static {v0, v3}, Lpd/a;->j(FF)J

    move-result-wide v11

    invoke-static {v1, v3}, Lpd/a;->j(FF)J

    move-result-wide v13

    const/16 v17, 0x0

    const/16 v18, 0x1e0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v8 .. v18}, LF0/f;->N(LF0/f;JJJFIII)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v7, v3}, Lpd/a;->j(FF)J

    move-result-wide v11

    invoke-static {v5, v3}, Lpd/a;->j(FF)J

    move-result-wide v13

    const/16 v16, 0x0

    const/16 v18, 0x1f0

    const/16 v17, 0x0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v15, p5

    invoke-static/range {v8 .. v18}, LF0/f;->N(LF0/f;JJJFIII)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static final d(LF0/f;FFJLF0/k;)V
    .locals 11

    move-object/from16 v9, p5

    iget v0, v9, LF0/k;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p0}, LF0/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LE0/k;->d(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, Lpd/a;->j(FF)J

    move-result-wide v5

    invoke-static {v2, v2}, LJ0/f;->d(FF)J

    move-result-wide v7

    const/16 v10, 0x340

    move-object v0, p0

    move-wide v1, p3

    move v3, p1

    move v4, p2

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v10}, LF0/f;->P(LF0/f;JFFJJLF0/k;I)V

    return-void
.end method
