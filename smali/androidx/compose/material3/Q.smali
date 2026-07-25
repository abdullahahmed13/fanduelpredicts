.class public abstract Landroidx/compose/material3/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/k0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v1, 0x6

    int-to-float v1, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v0, v2}, Landroidx/compose/foundation/layout/b;->d(FFFFI)Landroidx/compose/foundation/layout/k0;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/Q;->a:Landroidx/compose/foundation/layout/k0;

    sput v0, Landroidx/compose/material3/Q;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/Q;->c:F

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;FLandroidx/compose/material3/M;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 20

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v0, 0x80

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x30

    const/16 v6, 0x10

    move-object/from16 v7, p9

    check-cast v7, Landroidx/compose/runtime/n;

    const v8, -0x22d35dc

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v8, v11, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v10, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v10, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    or-int/2addr v9, v10

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v10

    :goto_1
    and-int/2addr v3, v11

    if-eqz v3, :cond_4

    or-int/2addr v9, v5

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v2

    goto :goto_2

    :cond_5
    move v12, v6

    :goto_2
    or-int/2addr v9, v12

    :goto_3
    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    move v13, v0

    :goto_4
    or-int/2addr v9, v13

    :goto_5
    and-int/lit8 v13, v11, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v9, v15

    :goto_7
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_e

    and-int/lit8 v15, v11, 0x10

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v15, p4

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v9, v9, v16

    goto :goto_9

    :cond_e
    move-object/from16 v15, p4

    :goto_9
    and-int/2addr v2, v11

    const/high16 v16, 0x30000

    if-eqz v2, :cond_f

    or-int v9, v9, v16

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v16, v10, v16

    move/from16 v5, p5

    if-nez v16, :cond_11

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v9, v9, v17

    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v10, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v11, 0x40

    move-object/from16 v6, p6

    if-nez v17, :cond_12

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v9, v9, v18

    goto :goto_d

    :cond_13
    move-object/from16 v6, p6

    :goto_d
    and-int/2addr v0, v11

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v9, v9, v18

    :cond_14
    :goto_e
    const/16 v1, 0x100

    goto :goto_10

    :cond_15
    and-int v18, v10, v18

    move-object/from16 v1, p7

    if-nez v18, :cond_14

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v19, 0x400000

    :goto_f
    or-int v9, v9, v19

    goto :goto_e

    :goto_10
    and-int/2addr v1, v11

    const/high16 v18, 0x6000000

    if-eqz v1, :cond_18

    or-int v9, v9, v18

    :cond_17
    move-object/from16 v1, p8

    goto :goto_12

    :cond_18
    and-int v1, v10, v18

    if-nez v1, :cond_17

    move-object/from16 v1, p8

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v18, 0x2000000

    :goto_11
    or-int v9, v9, v18

    :goto_12
    const v18, 0x2492493

    and-int v1, v9, v18

    const v3, 0x2492492

    if-ne v1, v3, :cond_1b

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->N()V

    move-object v9, v6

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v12, p7

    move v6, v5

    move-object v5, v15

    goto/16 :goto_17

    :cond_1b
    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v1, v10, 0x1

    const v3, -0x380001

    const v18, -0xe001

    if-eqz v1, :cond_1f

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->N()V

    const/16 v0, 0x10

    and-int/2addr v0, v11

    if-eqz v0, :cond_1d

    and-int v9, v9, v18

    :cond_1d
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    and-int/2addr v9, v3

    :cond_1e
    move-object/from16 v3, p7

    :goto_14
    move-object v0, v12

    move-object v1, v14

    move-object v2, v15

    goto :goto_16

    :cond_1f
    :goto_15
    if-eqz v4, :cond_20

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v12, v1

    :cond_20
    if-eqz v13, :cond_21

    const/4 v1, 0x0

    move-object v14, v1

    :cond_21
    const/16 v1, 0x10

    and-int/2addr v1, v11

    if-eqz v1, :cond_22

    sget-object v1, Landroidx/compose/material3/P;->a:Landroidx/compose/material3/P;

    sget-object v1, Ly0/e;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v7}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v1

    and-int v9, v9, v18

    move-object v15, v1

    :cond_22
    if-eqz v2, :cond_23

    sget v1, Landroidx/compose/material3/P;->c:F

    move v5, v1

    :cond_23
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_24

    sget-object v1, Landroidx/compose/material3/P;->a:Landroidx/compose/material3/P;

    sget-object v1, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/x;

    const/16 v2, 0x30

    invoke-static {v1, v7, v2}, Landroidx/compose/material3/P;->d(Landroidx/compose/material3/x;Landroidx/compose/runtime/j;I)Landroidx/compose/material3/M;

    move-result-object v1

    and-int v2, v9, v3

    move-object v6, v1

    move v9, v2

    :cond_24
    if-eqz v0, :cond_1e

    new-instance v0, Landroidx/compose/ui/window/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/j;-><init>(I)V

    move-object v3, v0

    goto :goto_14

    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->q()V

    invoke-static {v0}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    new-instance v15, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;

    move-object v12, v15

    move-object v13, v2

    move-object v14, v6

    move-object/from16 p2, v0

    move-object v0, v15

    move v15, v5

    move-object/from16 v16, p8

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    invoke-direct/range {v12 .. v18}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;-><init>(Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/M;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v12, -0xa22256

    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    and-int/lit8 v0, v9, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v9, v9, 0xf

    and-int/lit16 v9, v9, 0x380

    or-int v17, v0, v9

    const/16 v18, 0x0

    move-object/from16 v12, p0

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, Landroidx/compose/material3/c;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object v4, v1

    move-object v12, v3

    move-object v9, v6

    move-object/from16 v3, p2

    move v6, v5

    move-object v5, v2

    :goto_17
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v14, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v9

    move-object v8, v12

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;FLandroidx/compose/material3/M;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function3;II)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
