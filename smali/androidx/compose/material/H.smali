.class public abstract Landroidx/compose/material/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/H;->a:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/H;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/H;->c:F

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/H;->d:F

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/l0;JJLandroidx/compose/material/F;Landroidx/compose/runtime/j;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x5cba6803

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    and-int/lit8 v10, v13, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_13

    and-int/lit8 v11, v13, 0x40

    move-wide/from16 v14, p6

    if-nez v11, :cond_12

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_d

    :cond_13
    move-wide/from16 v14, p6

    :goto_d
    const/high16 v11, 0xc00000

    and-int v16, v12, v11

    if-nez v16, :cond_15

    and-int/lit16 v11, v13, 0x80

    move-wide/from16 v9, p8

    if-nez v11, :cond_14

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v11

    if-eqz v11, :cond_14

    const/high16 v11, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v11, 0x400000

    :goto_e
    or-int/2addr v2, v11

    goto :goto_f

    :cond_15
    move-wide/from16 v9, p8

    :goto_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v12

    if-nez v11, :cond_18

    and-int/lit16 v11, v13, 0x100

    if-nez v11, :cond_16

    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v11, p10

    :cond_17
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    goto :goto_11

    :cond_18
    move-object/from16 v11, p10

    :goto_11
    const v16, 0x2492493

    and-int v3, v2, v16

    const v5, 0x2492492

    if-eq v3, v5, :cond_19

    const/4 v3, 0x1

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v3, v12, 0x1

    const v5, -0xe000001

    const v16, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_1b

    and-int v2, v2, v18

    :cond_1b
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_1c

    and-int v2, v2, v17

    :cond_1c
    and-int/lit16 v3, v13, 0x80

    if-eqz v3, :cond_1d

    and-int v2, v2, v16

    :cond_1d
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_1e

    and-int/2addr v2, v5

    :cond_1e
    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v11

    move-wide v10, v9

    :goto_13
    move-wide v8, v14

    goto/16 :goto_1a

    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_15

    :cond_20
    move-object/from16 v3, p2

    :goto_15
    const/4 v4, 0x0

    if-eqz v6, :cond_21

    move-object v7, v4

    :cond_21
    if-eqz v8, :cond_22

    goto :goto_16

    :cond_22
    move-object/from16 v4, p4

    :goto_16
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_23

    sget-object v6, Landroidx/compose/material/X;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/W;

    iget-object v6, v6, Landroidx/compose/material/W;->a:Lu0/e;

    new-instance v8, Lu0/d;

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-direct {v8, v5}, Lu0/d;-><init>(F)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu0/e;

    invoke-direct {v5, v8, v8, v8, v8}, Lu0/e;-><init>(Lu0/a;Lu0/a;Lu0/a;Lu0/a;)V

    and-int v2, v2, v18

    goto :goto_17

    :cond_23
    move-object/from16 v5, p5

    :goto_17
    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_24

    sget-object v6, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/i;

    iget-object v6, v6, Landroidx/compose/material/i;->c:Landroidx/compose/runtime/b0;

    check-cast v6, Landroidx/compose/runtime/O0;

    invoke-virtual {v6}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/w;

    iget-wide v14, v6, Landroidx/compose/ui/graphics/w;->a:J

    and-int v2, v2, v17

    :cond_24
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_25

    invoke-static {v14, v15, v0}, Landroidx/compose/material/j;->a(JLandroidx/compose/runtime/j;)J

    move-result-wide v8

    and-int v2, v2, v16

    goto :goto_18

    :cond_25
    move-wide v8, v9

    :goto_18
    and-int/lit16 v6, v13, 0x100

    if-eqz v6, :cond_26

    invoke-static {v0}, Landroidx/compose/material/c;->j(Landroidx/compose/runtime/j;)Landroidx/compose/material/q;

    move-result-object v6

    const v10, -0xe000001

    and-int/2addr v2, v10

    :goto_19
    move-wide v10, v8

    goto :goto_13

    :cond_26
    move-object v6, v11

    goto :goto_19

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget v16, Landroidx/compose/material/H;->b:F

    const/16 v17, 0xc

    move-object/from16 p2, v3

    move/from16 p3, v16

    move/from16 p4, v16

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v17

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/t0;->q(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v15

    new-instance v14, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;

    invoke-direct {v14, v7, v1}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x5493f13b

    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v14, 0xc00000

    or-int/2addr v1, v14

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v14, v2, 0x380

    or-int/2addr v1, v14

    and-int/lit16 v14, v2, 0x1c00

    or-int/2addr v1, v14

    const v14, 0xe000

    and-int/2addr v14, v2

    or-int/2addr v1, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v2

    or-int/2addr v1, v14

    const/high16 v14, 0x380000

    and-int/2addr v2, v14

    or-int v25, v1, v2

    const/16 v26, 0x0

    move-object/from16 v14, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-object/from16 v22, v6

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v26}, Landroidx/compose/material/H;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/l0;JJLandroidx/compose/material/F;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object/from16 v27, v5

    move-object v5, v4

    move-object v4, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v6

    move-object/from16 v6, v27

    goto :goto_1b

    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v4, v7

    move-wide v7, v14

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v14

    if-eqz v14, :cond_28

    new-instance v15, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/l0;JJLandroidx/compose/material/F;II)V

    iput-object v15, v14, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/l0;JJLandroidx/compose/material/F;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 28

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x3d5511f0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x30

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
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_d

    and-int/lit8 v9, v12, 0x10

    move-wide/from16 v13, p4

    if-nez v9, :cond_c

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_d
    move-wide/from16 v13, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_f

    and-int/lit8 v9, v12, 0x20

    move-wide/from16 v4, p6

    if-nez v9, :cond_e

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_f
    move-wide/from16 v4, p6

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_12

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_10

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_10
    move-object/from16 v9, p8

    :cond_11
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_12
    move-object/from16 v9, p8

    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_13

    or-int v2, v2, v16

    goto :goto_f

    :cond_13
    and-int v15, v11, v16

    if-nez v15, :cond_15

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v2, v15

    :cond_15
    :goto_f
    const v15, 0x492493

    and-int/2addr v15, v2

    const v1, 0x492492

    const/4 v4, 0x0

    if-eq v15, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_10

    :cond_16
    move v1, v4

    :goto_10
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v15, v1}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v1, v11, 0x1

    const v15, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_18

    and-int/lit16 v2, v2, -0x1c01

    :cond_18
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_19

    and-int v2, v2, v17

    :cond_19
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1a

    and-int v2, v2, v16

    :cond_1a
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1b

    and-int/2addr v2, v15

    :cond_1b
    move-object/from16 v1, p1

    move-object v3, v8

    move-object v6, v9

    move-wide v8, v13

    move-wide/from16 v14, p6

    goto :goto_16

    :cond_1c
    :goto_11
    if-eqz v3, :cond_1d

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_12

    :cond_1d
    move-object/from16 v1, p1

    :goto_12
    if-eqz v6, :cond_1e

    const/4 v7, 0x0

    :cond_1e
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_1f

    sget-object v3, Landroidx/compose/material/X;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/W;

    iget-object v3, v3, Landroidx/compose/material/W;->a:Lu0/e;

    new-instance v6, Lu0/d;

    const/16 v8, 0x32

    int-to-float v8, v8

    invoke-direct {v6, v8}, Lu0/d;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu0/e;

    invoke-direct {v3, v6, v6, v6, v6}, Lu0/e;-><init>(Lu0/a;Lu0/a;Lu0/a;Lu0/a;)V

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_13

    :cond_1f
    move-object v3, v8

    :goto_13
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_20

    sget-object v6, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/i;

    iget-object v6, v6, Landroidx/compose/material/i;->c:Landroidx/compose/runtime/b0;

    check-cast v6, Landroidx/compose/runtime/O0;

    invoke-virtual {v6}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/w;

    iget-wide v13, v6, Landroidx/compose/ui/graphics/w;->a:J

    and-int v2, v2, v17

    :cond_20
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_21

    invoke-static {v13, v14, v0}, Landroidx/compose/material/j;->a(JLandroidx/compose/runtime/j;)J

    move-result-wide v19

    and-int v2, v2, v16

    goto :goto_14

    :cond_21
    move-wide/from16 v19, p6

    :goto_14
    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_22

    invoke-static {v0}, Landroidx/compose/material/c;->j(Landroidx/compose/runtime/j;)Landroidx/compose/material/q;

    move-result-object v6

    and-int/2addr v2, v15

    :goto_15
    move-wide v8, v13

    move-wide/from16 v14, v19

    goto :goto_16

    :cond_22
    move-object v6, v9

    goto :goto_15

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v7, :cond_24

    const v5, -0x76b78bd9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v17, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v13, :cond_23

    invoke-static {v0}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v5

    :cond_23
    check-cast v5, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 p1, v7

    goto :goto_17

    :cond_24
    const v5, 0x2575f0b0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 p1, v7

    move-object/from16 v5, p1

    :goto_17
    sget-object v7, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;->p:Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;

    invoke-static {v1, v4, v7}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v7

    shr-int/lit8 v17, v2, 0xf

    and-int/lit8 v19, v17, 0x70

    move-object v4, v6

    check-cast v4, Landroidx/compose/material/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v1

    const v1, -0x1c84f447

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p3, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_26

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v13, :cond_25

    goto :goto_18

    :cond_25
    move-wide/from16 p4, v8

    goto :goto_19

    :cond_26
    :goto_18
    new-instance v6, Landroidx/compose/material/G;

    iget v1, v4, Landroidx/compose/material/q;->a:F

    iget v11, v4, Landroidx/compose/material/q;->d:F

    iget v12, v4, Landroidx/compose/material/q;->b:F

    move-wide/from16 p4, v8

    iget v8, v4, Landroidx/compose/material/q;->c:F

    invoke-direct {v6, v1, v12, v8, v11}, Landroidx/compose/material/G;-><init>(FFFF)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_19
    check-cast v6, Landroidx/compose/material/G;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v8, v19, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_27

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    :cond_27
    and-int/lit8 v8, v17, 0x30

    if-ne v8, v9, :cond_29

    :cond_28
    const/16 v18, 0x1

    goto :goto_1a

    :cond_29
    const/16 v18, 0x0

    :goto_1a
    or-int v1, v1, v18

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2a

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v13, :cond_2b

    :cond_2a
    new-instance v8, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;

    const/4 v1, 0x0

    invoke-direct {v8, v6, v4, v1}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;-><init>(Landroidx/compose/material/G;Landroidx/compose/material/q;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2c

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_2d

    :cond_2c
    new-instance v4, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;

    const/4 v1, 0x0

    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/material/G;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v6, Landroidx/compose/material/G;->e:Landroidx/compose/animation/core/a;

    iget-object v1, v1, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v1, v1, Landroidx/compose/animation/core/h;->b:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW0/h;

    iget v1, v1, LW0/h;->a:F

    new-instance v4, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;

    invoke-direct {v4, v14, v15, v10}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v6, 0x7597a2b7

    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    and-int/lit8 v4, v2, 0xe

    const/high16 v6, 0x30000000

    or-int/2addr v4, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int v26, v4, v2

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x44

    move-object/from16 v13, p0

    move-wide v8, v14

    move-object v14, v7

    move v15, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, p4

    move-wide/from16 v19, v8

    move/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v25, v0

    invoke-static/range {v13 .. v27}, Landroidx/compose/material/c;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;JJLandroidx/compose/foundation/k;FLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object/from16 v2, p2

    move-wide/from16 v5, p4

    move-object v4, v3

    move-wide v7, v8

    move-object/from16 v3, p1

    move-object/from16 v9, p3

    goto :goto_1b

    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v8

    move-wide v5, v13

    move-wide/from16 v7, p6

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v14, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/l0;JJLandroidx/compose/material/F;Lkotlin/jvm/functions/Function2;II)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method
