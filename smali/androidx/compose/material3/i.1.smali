.class public abstract Landroidx/compose/material3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/animation/core/r;

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v3, v2}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/i;->a:F

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/material3/i;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/W;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/B0;Landroidx/compose/material3/N1;Landroidx/compose/runtime/j;II)V
    .locals 20

    move-object/from16 v6, p5

    move/from16 v5, p6

    move-object/from16 v4, p8

    move/from16 v3, p10

    move/from16 v2, p11

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x14657adf

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v7, v3, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v3

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v3, 0x30

    move-object/from16 v15, p1

    if-nez v9, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v3, 0x180

    move-object/from16 v14, p2

    if-nez v9, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v3, 0xc00

    move/from16 v13, p3

    if-nez v9, :cond_b

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v3, 0x6000

    move-object/from16 v12, p4

    if-nez v9, :cond_e

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v8, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, v2, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v8, v10

    goto :goto_b

    :cond_f
    and-int v9, v3, v10

    if-nez v9, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v8, v9

    :cond_11
    :goto_b
    and-int/lit8 v9, v2, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_12

    or-int/2addr v8, v10

    goto :goto_d

    :cond_12
    and-int v9, v3, v10

    if-nez v9, :cond_14

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v8, v9

    :cond_14
    :goto_d
    and-int/lit16 v9, v2, 0x80

    const/high16 v10, 0xc00000

    if-eqz v9, :cond_15

    or-int/2addr v8, v10

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v9, v3, v10

    move-object/from16 v11, p7

    if-nez v9, :cond_17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v9, 0x400000

    :goto_e
    or-int/2addr v8, v9

    :cond_17
    :goto_f
    and-int/lit16 v9, v2, 0x100

    const/high16 v10, 0x6000000

    if-eqz v9, :cond_18

    or-int/2addr v8, v10

    goto :goto_11

    :cond_18
    and-int v9, v3, v10

    if-nez v9, :cond_1a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/high16 v9, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v9, 0x2000000

    :goto_10
    or-int/2addr v8, v9

    :cond_1a
    :goto_11
    and-int/lit16 v9, v2, 0x200

    const/high16 v16, 0x30000000

    if-eqz v9, :cond_1b

    or-int v8, v8, v16

    goto :goto_13

    :cond_1b
    and-int v9, v3, v16

    if-nez v9, :cond_1d

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v9, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v9, 0x10000000

    :goto_12
    or-int/2addr v8, v9

    :cond_1d
    :goto_13
    const v9, 0x12492493

    and-int/2addr v9, v8

    const v10, 0x12492492

    if-ne v9, v10, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v7

    goto/16 :goto_18

    :cond_1f
    :goto_14
    if-eqz v1, :cond_20

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_15

    :cond_20
    move-object v1, v7

    :goto_15
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_28

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v7, v5, v7

    if-eqz v7, :cond_28

    sget-object v7, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/d;

    invoke-interface {v7, v5}, LW0/d;->j0(F)F

    move-result v7

    const/4 v9, 0x0

    invoke-static {v7, v9}, LIb/p;->b(FF)F

    move-result v7

    const/high16 v10, 0x70000000

    and-int/2addr v8, v10

    const/high16 v9, 0x20000000

    if-ne v8, v9, :cond_21

    const/4 v9, 0x1

    goto :goto_16

    :cond_21
    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v18

    or-int v9, v9, v18

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v9, :cond_22

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v2, :cond_23

    :cond_22
    new-instance v10, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;

    invoke-direct {v10, v7}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;-><init>(F)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v0}, Landroidx/compose/runtime/b;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;)V

    const/high16 v7, 0x20000000

    if-ne v8, v7, :cond_24

    const/4 v10, 0x1

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_25

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v2, :cond_26

    :cond_25
    new-instance v2, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {v2}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, Landroidx/compose/runtime/T0;

    invoke-interface {v7}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/animation/core/x;->c:Landroidx/compose/animation/core/r;

    invoke-virtual {v7, v2}, Landroidx/compose/animation/core/r;->f(F)F

    move-result v2

    iget-wide v7, v4, Landroidx/compose/material3/N1;->a:J

    iget-wide v9, v4, Landroidx/compose/material3/N1;->b:J

    invoke-static {v7, v8, v2, v9, v10}, Landroidx/compose/ui/graphics/H;->p(JFJ)J

    move-result-wide v7

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v2, v10, v9}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v7, v8, v2, v0, v3}, Landroidx/compose/animation/K;->b(JLandroidx/compose/animation/core/y;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;

    invoke-direct {v3, v6}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v7, 0x51ac10ea

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const v7, -0x4724f825

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-interface {v1, v7}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v16

    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/w;

    iget-wide v9, v2, Landroidx/compose/ui/graphics/w;->a:J

    new-instance v2, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;

    move-object v7, v2

    move-object/from16 v8, p7

    move-wide/from16 v17, v9

    move/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object v15, v3

    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;-><init>(Landroidx/compose/foundation/layout/B0;FLandroidx/compose/material3/N1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/W;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V

    const v3, -0x73db1c9a

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/high16 v3, 0xc00000

    const/16 v19, 0x7a

    move-object/from16 v7, v16

    move-wide/from16 v9, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/w1;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JJFFLandroidx/compose/foundation/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v13, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/W;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/B0;Landroidx/compose/material3/N1;II)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/B0;Landroidx/compose/material3/N1;Landroidx/compose/runtime/j;II)V
    .locals 23

    move/from16 v8, p8

    move/from16 v9, p9

    const/16 v0, 0x80

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x20

    move-object/from16 v5, p7

    check-cast v5, Landroidx/compose/runtime/n;

    const v6, 0xd7ac143

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v8, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v8, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v8

    :goto_1
    and-int/2addr v2, v9

    if-eqz v2, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v4

    goto :goto_2

    :cond_5
    move v11, v1

    :goto_2
    or-int/2addr v7, v11

    :goto_3
    and-int/2addr v3, v9

    if-eqz v3, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    move v12, v0

    :goto_4
    or-int/2addr v7, v12

    :goto_5
    and-int/lit8 v12, v9, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v7, v14

    :goto_7
    and-int/lit8 v14, v9, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v7, v7, v16

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v8, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v9, 0x20

    move-object/from16 v1, p5

    if-nez v16, :cond_f

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v7, v7, v17

    goto :goto_b

    :cond_10
    move-object/from16 v1, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v8, v17

    if-nez v17, :cond_12

    and-int/lit8 v17, v9, 0x40

    move-object/from16 v4, p6

    if-nez v17, :cond_11

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x80000

    :goto_c
    or-int v7, v7, v18

    goto :goto_d

    :cond_12
    move-object/from16 v4, p6

    :goto_d
    and-int/2addr v0, v9

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_13

    or-int v7, v7, v18

    goto :goto_f

    :cond_13
    and-int v0, v8, v18

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v7, v0

    :cond_15
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v7

    const v1, 0x492492

    if-ne v0, v1, :cond_17

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v7, p5

    move-object v2, v10

    move-object v3, v11

    move-object v10, v4

    move-object v4, v13

    goto/16 :goto_17

    :cond_17
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, v8, 0x1

    const v1, -0x380001

    const v18, -0x70001

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    const/16 v0, 0x20

    and-int/2addr v0, v9

    if-eqz v0, :cond_19

    and-int v7, v7, v18

    :cond_19
    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_1a

    and-int/2addr v7, v1

    :cond_1a
    move-object v0, v10

    move-object v1, v11

    move-object v2, v13

    move v3, v15

    move v10, v7

    move-object v7, v4

    move-object/from16 v4, p5

    goto/16 :goto_14

    :cond_1b
    :goto_11
    if-eqz v2, :cond_1c

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v10, v0

    :cond_1c
    if-eqz v3, :cond_1d

    sget-object v0, Landroidx/compose/material3/A;->a:Landroidx/compose/runtime/internal/a;

    move-object v11, v0

    :cond_1d
    if-eqz v12, :cond_1e

    sget-object v0, Landroidx/compose/material3/A;->b:Landroidx/compose/runtime/internal/a;

    move-object v13, v0

    :cond_1e
    if-eqz v14, :cond_1f

    sget v0, Landroidx/compose/material3/O1;->a:F

    move v15, v0

    :cond_1f
    const/16 v0, 0x20

    and-int/2addr v0, v9

    if-eqz v0, :cond_20

    sget v0, Landroidx/compose/material3/O1;->a:F

    sget-object v0, Landroidx/compose/foundation/layout/B0;->Companion:Landroidx/compose/foundation/layout/A0;

    sget-object v0, Landroidx/compose/foundation/layout/D0;->Companion:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/foundation/layout/C0;->b(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/D0;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/G0;->Companion:Landroidx/compose/foundation/layout/F0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroidx/compose/foundation/layout/G0;->e:I

    const/16 v3, 0x10

    or-int/2addr v2, v3

    new-instance v3, Landroidx/compose/foundation/layout/d0;

    iget-object v0, v0, Landroidx/compose/foundation/layout/D0;->g:Landroidx/compose/foundation/layout/d;

    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/layout/d0;-><init>(Landroidx/compose/foundation/layout/B0;I)V

    and-int v7, v7, v18

    goto :goto_12

    :cond_20
    move-object/from16 v3, p5

    :goto_12
    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_21

    sget v0, Landroidx/compose/material3/O1;->a:F

    sget-object v0, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/x;

    invoke-static {v0}, Landroidx/compose/material3/O1;->a(Landroidx/compose/material3/x;)Landroidx/compose/material3/N1;

    move-result-object v0

    and-int/2addr v1, v7

    move v7, v1

    goto :goto_13

    :cond_21
    move-object v0, v4

    :goto_13
    move-object v4, v3

    move-object v1, v11

    move-object v2, v13

    move v3, v15

    move/from16 v22, v7

    move-object v7, v0

    move-object v0, v10

    move/from16 v10, v22

    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->q()V

    sget-object v11, Ly0/D;->c:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v11, v5}, Landroidx/compose/material3/R1;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/W;

    move-result-object v12

    sget-object v11, LW0/h;->Companion:LW0/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v3, v11}, LW0/h;->a(FF)Z

    move-result v11

    if-nez v11, :cond_23

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v3, v11}, LW0/h;->a(FF)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_15

    :cond_22
    move/from16 v16, v3

    goto :goto_16

    :cond_23
    :goto_15
    sget v11, Landroidx/compose/material3/O1;->a:F

    move/from16 v16, v11

    :goto_16
    shr-int/lit8 v11, v10, 0x3

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v11, v11, 0xc00

    shl-int/lit8 v13, v10, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v11, v13

    shl-int/lit8 v10, v10, 0x6

    const v13, 0xe000

    and-int/2addr v13, v10

    or-int/2addr v11, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    or-int/2addr v11, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v10

    or-int/2addr v11, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v10

    or-int/2addr v11, v13

    const/high16 v13, 0x70000000

    and-int/2addr v10, v13

    or-int v20, v11, v10

    const/16 v21, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    move-object/from16 v11, p0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/i;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/W;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/B0;Landroidx/compose/material3/N1;Landroidx/compose/runtime/j;II)V

    move v15, v3

    move-object v10, v7

    move-object v3, v1

    move-object v7, v4

    move-object v4, v2

    move-object v2, v0

    :goto_17
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Landroidx/compose/material3/AppBarKt$TopAppBar$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move v5, v15

    move-object v6, v7

    move-object v7, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$TopAppBar$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/B0;Landroidx/compose/material3/N1;II)V

    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/material3/a1;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/W;FLandroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/h;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v11, p15

    move-object/from16 v10, p16

    move/from16 v9, p18

    move/from16 v5, p19

    move-object/from16 v0, p17

    check-cast v0, Landroidx/compose/runtime/n;

    const v6, -0x2c40c538

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, v9, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    and-int/lit8 v16, v9, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v9, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v6, v6, v16

    :cond_4
    and-int/lit16 v10, v9, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v10, :cond_6

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v10

    if-eqz v10, :cond_5

    move/from16 v10, v20

    goto :goto_4

    :cond_5
    move/from16 v10, v19

    :goto_4
    or-int/2addr v6, v10

    :cond_6
    and-int/lit16 v10, v9, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    move-wide/from16 v3, p4

    if-nez v10, :cond_8

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v10

    if-eqz v10, :cond_7

    move/from16 v10, v22

    goto :goto_5

    :cond_7
    move/from16 v10, v21

    :goto_5
    or-int/2addr v6, v10

    :cond_8
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_c

    move-object/from16 v10, p8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v23, 0x10000

    :goto_7
    or-int v6, v6, v23

    goto :goto_8

    :cond_c
    move-object/from16 v10, p8

    :goto_8
    const/high16 v23, 0x180000

    and-int v23, v9, v23

    move-object/from16 v10, p9

    if-nez v23, :cond_e

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v23, 0x80000

    :goto_9
    or-int v6, v6, v23

    :cond_e
    const/high16 v23, 0xc00000

    and-int v23, v9, v23

    move/from16 v10, p10

    if-nez v23, :cond_10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x400000

    :goto_a
    or-int v6, v6, v23

    :cond_10
    const/high16 v23, 0x6000000

    and-int v23, v9, v23

    if-nez v23, :cond_12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v4, 0x2000000

    :goto_b
    or-int/2addr v6, v4

    :cond_12
    const/high16 v4, 0x30000000

    and-int/2addr v4, v9

    if-nez v4, :cond_14

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x10000000

    :goto_c
    or-int/2addr v6, v4

    :cond_14
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_16

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x4

    goto :goto_d

    :cond_15
    const/4 v4, 0x2

    :goto_d
    or-int/2addr v4, v5

    goto :goto_e

    :cond_16
    move v4, v5

    :goto_e
    and-int/lit8 v24, v5, 0x30

    if-nez v24, :cond_18

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v17, 0x20

    :cond_17
    or-int v4, v4, v17

    :cond_18
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_1a

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v4, v4, v19

    :cond_1a
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_1c

    move-object/from16 v3, p16

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    move/from16 v21, v22

    :cond_1b
    or-int v4, v4, v21

    goto :goto_f

    :cond_1c
    move-object/from16 v3, p16

    const/4 v5, 0x2

    :goto_f
    const v19, 0x12492493

    and-int v5, v6, v19

    const v9, 0x12492492

    if-ne v5, v9, :cond_1e

    and-int/lit16 v5, v4, 0x493

    const/16 v9, 0x492

    if-ne v5, v9, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_1b

    :cond_1e
    :goto_10
    and-int/lit8 v5, v6, 0x70

    const/16 v9, 0x20

    if-eq v5, v9, :cond_20

    and-int/lit8 v5, v6, 0x40

    if-eqz v5, :cond_1f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v5, 0x1

    :goto_12
    const/high16 v9, 0x70000000

    and-int/2addr v9, v6

    const/high16 v10, 0x20000000

    if-ne v9, v10, :cond_21

    const/4 v9, 0x1

    goto :goto_13

    :cond_21
    const/4 v9, 0x0

    :goto_13
    or-int/2addr v5, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v6

    const/high16 v10, 0x4000000

    if-ne v9, v10, :cond_22

    const/4 v9, 0x1

    goto :goto_14

    :cond_22
    const/4 v9, 0x0

    :goto_14
    or-int/2addr v5, v9

    and-int/lit8 v9, v4, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_23

    const/4 v9, 0x1

    goto :goto_15

    :cond_23
    const/4 v9, 0x0

    :goto_15
    or-int/2addr v5, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_24

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v9, v5, :cond_25

    :cond_24
    new-instance v9, Landroidx/compose/material3/h;

    invoke-direct {v9, v2, v13, v12, v14}, Landroidx/compose/material3/h;-><init>(Landroidx/compose/material3/a1;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/j;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Landroidx/compose/ui/layout/H;

    iget v5, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v10

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_26

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_16
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v13, :cond_27

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    :cond_27
    invoke-static {v5, v0, v5, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_28
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const-string v13, "navigationIcon"

    invoke-static {v2, v13}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v21, 0xe

    sget v13, Landroidx/compose/material3/i;->a:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v13

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v14

    sget-object v16, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v8

    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    move/from16 v16, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v0, v14}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 v35, v3

    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v3, :cond_29

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_17
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    invoke-static {v7, v0, v7, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_2b
    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/x;

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v3}, Landroidx/camera/core/impl/n;->h(JLandroidx/compose/runtime/x;)Landroidx/compose/runtime/r0;

    move-result-object v8

    shr-int/lit8 v14, v4, 0x3

    and-int/lit8 v14, v14, 0x70

    const/16 v36, 0x8

    or-int v14, v36, v14

    invoke-static {v8, v11, v0, v14}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    const-string/jumbo v8, "title"

    invoke-static {v2, v8}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v6, 0x2

    invoke-static {v8, v13, v14, v6}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v6

    if-eqz v15, :cond_2c

    sget-object v7, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;->p:Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;

    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v7

    goto :goto_18

    :cond_2c
    move-object v7, v2

    :goto_18
    invoke-interface {v6, v7}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v24

    const/16 v33, 0x0

    const v34, 0x1fffb

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v27, p10

    invoke-static/range {v24 .. v34}, Landroidx/compose/ui/graphics/H;->n(Landroidx/compose/ui/q;FFFFFFFLandroidx/compose/ui/graphics/l0;ZI)Landroidx/compose/ui/q;

    move-result-object v6

    move-object/from16 v8, v35

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v14

    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    invoke-static {v0, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_2d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_19
    invoke-static {v0, v14, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v11, :cond_2e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    :cond_2e
    invoke-static {v7, v0, v7, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_2f
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v6, v16, 0x9

    and-int/lit8 v7, v6, 0xe

    shr-int/lit8 v11, v16, 0xf

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v7, v11

    and-int/lit16 v6, v6, 0x380

    or-int v21, v7, v6

    move-wide/from16 v16, p4

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/f;->a(JLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    const-string v6, "actionIcons"

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v28, 0xb

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v13

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static {v0, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_30

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_1a
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    invoke-static {v7, v0, v7, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_32
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Landroidx/compose/ui/graphics/w;

    move-wide/from16 v7, p6

    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v1

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v2, v36, v2

    move-object/from16 v3, p16

    invoke-static {v1, v3, v0, v2}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v14, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move/from16 v14, p13

    move-object/from16 v38, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;-><init>(Landroidx/compose/ui/q;Landroidx/compose/material3/a1;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/W;FLandroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/h;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method
