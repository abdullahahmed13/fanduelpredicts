.class public abstract Landroidx/compose/material3/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Landroidx/compose/animation/core/i0;

.field public static final i:Landroidx/compose/animation/core/i0;

.field public static final j:Landroidx/compose/animation/core/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/compose/material3/c1;->d:F

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    sput v0, Landroidx/compose/material3/f1;->a:F

    const/16 v0, 0x168

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/f1;->b:F

    const/16 v0, 0x2d0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/f1;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/f1;->d:F

    const/4 v2, 0x4

    int-to-float v2, v2

    sput v2, Landroidx/compose/material3/f1;->e:F

    sput v0, Landroidx/compose/material3/f1;->f:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/f1;->g:F

    sget-object v0, Ly0/p;->a:Landroidx/compose/animation/core/r;

    new-instance v2, Landroidx/compose/animation/core/r;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4, v3}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    new-instance v3, Landroidx/compose/animation/core/i0;

    const/16 v5, 0x258

    const/16 v6, 0x64

    invoke-direct {v3, v5, v6, v0}, Landroidx/compose/animation/core/i0;-><init>(IILandroidx/compose/animation/core/v;)V

    sput-object v3, Landroidx/compose/material3/f1;->h:Landroidx/compose/animation/core/i0;

    new-instance v7, Landroidx/compose/animation/core/i0;

    const/16 v8, 0x15e

    invoke-direct {v7, v8, v6, v2}, Landroidx/compose/animation/core/i0;-><init>(IILandroidx/compose/animation/core/v;)V

    sput-object v7, Landroidx/compose/material3/f1;->i:Landroidx/compose/animation/core/i0;

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v1}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v9

    sput-object v9, Landroidx/compose/material3/f1;->j:Landroidx/compose/animation/core/i0;

    new-instance v9, Landroidx/compose/animation/core/i0;

    invoke-direct {v9, v5, v6, v0}, Landroidx/compose/animation/core/i0;-><init>(IILandroidx/compose/animation/core/v;)V

    new-instance v0, Landroidx/compose/animation/core/i0;

    invoke-direct {v0, v8, v6, v2}, Landroidx/compose/animation/core/i0;-><init>(IILandroidx/compose/animation/core/v;)V

    invoke-static {v3, v4, v1}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v9, v3, v4}, Landroidx/compose/animation/v;->b(Landroidx/compose/animation/core/i0;Landroidx/compose/ui/j;I)Landroidx/compose/animation/z;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/y;)Landroidx/compose/animation/z;

    invoke-static {v7, v1}, Landroidx/compose/animation/v;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/C;

    move-result-object v1

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/v;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/ui/j;I)Landroidx/compose/animation/C;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/b1;FFLandroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 36

    move/from16 v7, p1

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v0, 0x80

    const/4 v1, 0x4

    const/16 v2, 0x180

    const/16 v9, 0x100

    const/16 v3, 0x10

    const/16 v4, 0x20

    move-object/from16 v10, p10

    check-cast v10, Landroidx/compose/runtime/n;

    const v5, 0x561b9ac9

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v13, 0x1

    and-int/lit8 v5, v12, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v11, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v11, 0x6

    move-object/from16 v15, p0

    if-nez v5, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move v5, v11

    :goto_1
    and-int/lit8 v14, v12, 0x2

    if-eqz v14, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v11, 0x30

    if-nez v14, :cond_5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v4

    goto :goto_2

    :cond_4
    move v14, v3

    :goto_2
    or-int/2addr v5, v14

    :cond_5
    :goto_3
    and-int/2addr v1, v12

    if-eqz v1, :cond_6

    or-int/2addr v5, v2

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v11, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_8

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v9

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    or-int/2addr v5, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :goto_7
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_e

    and-int/lit8 v2, v12, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v2, p4

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    goto :goto_9

    :cond_e
    move-object/from16 v2, p4

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v11, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v12, 0x20

    move-object/from16 v8, p5

    if-nez v17, :cond_f

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    goto :goto_b

    :cond_10
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v5, v5, v18

    move/from16 v4, p6

    goto :goto_d

    :cond_11
    and-int v18, v11, v18

    move/from16 v4, p6

    if-nez v18, :cond_13

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v5, v5, v19

    :cond_13
    :goto_d
    and-int/2addr v0, v12

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_14

    or-int v5, v5, v19

    move/from16 v3, p7

    goto :goto_f

    :cond_14
    and-int v19, v11, v19

    move/from16 v3, p7

    if-nez v19, :cond_16

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v20, 0x400000

    :goto_e
    or-int v5, v5, v20

    :cond_16
    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v11, v20

    if-nez v20, :cond_19

    and-int/lit16 v13, v12, 0x100

    if-nez v13, :cond_17

    move-object/from16 v13, p8

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v13, p8

    :cond_18
    const/high16 v21, 0x2000000

    :goto_10
    or-int v5, v5, v21

    goto :goto_11

    :cond_19
    move-object/from16 v13, p8

    :goto_11
    and-int/lit16 v9, v12, 0x200

    const/high16 v22, 0x30000000

    if-eqz v9, :cond_1b

    or-int v5, v5, v22

    :cond_1a
    move-object/from16 v9, p9

    goto :goto_13

    :cond_1b
    and-int v9, v11, v22

    if-nez v9, :cond_1a

    move-object/from16 v9, p9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v5, v5, v22

    :goto_13
    const v22, 0x12492493

    and-int v2, v5, v22

    const v3, 0x12492492

    if-ne v2, v3, :cond_1e

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v5, p4

    move/from16 v31, v4

    move-object v4, v6

    move-object v6, v8

    move-object v9, v13

    move/from16 v8, p7

    goto/16 :goto_24

    :cond_1e
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->P()V

    const/16 v20, 0x1

    and-int/lit8 v2, v11, 0x1

    const v3, -0xe000001

    const v22, -0x70001

    const v23, -0xe001

    if-eqz v2, :cond_23

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    const/16 v0, 0x10

    and-int/2addr v0, v12

    if-eqz v0, :cond_20

    and-int v5, v5, v23

    :cond_20
    const/16 v0, 0x20

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_21

    and-int v5, v5, v22

    :cond_21
    const/16 v0, 0x100

    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_22

    and-int/2addr v5, v3

    :cond_22
    move-object/from16 v29, p4

    move/from16 v32, p7

    move/from16 v31, v4

    move-object/from16 v30, v8

    move-object/from16 v33, v13

    :goto_15
    move v13, v5

    move-object v8, v6

    goto/16 :goto_1d

    :cond_23
    :goto_16
    if-eqz v1, :cond_24

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v6, v1

    :cond_24
    const/16 v1, 0x10

    and-int/2addr v1, v12

    if-eqz v1, :cond_25

    sget-object v1, Landroidx/compose/material3/c1;->a:Landroidx/compose/material3/c1;

    sget-object v1, Ly0/u;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v10}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v1

    and-int v5, v5, v23

    :goto_17
    const/16 v2, 0x20

    goto :goto_18

    :cond_25
    move-object/from16 v1, p4

    goto :goto_17

    :goto_18
    and-int/lit8 v19, v12, 0x20

    if-eqz v19, :cond_26

    sget-object v2, Landroidx/compose/material3/c1;->a:Landroidx/compose/material3/c1;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    const/16 v8, 0x180

    invoke-static {v8, v2, v3, v4, v10}, Landroidx/compose/material3/c1;->b(IIJLandroidx/compose/runtime/j;)Landroidx/compose/material3/b1;

    move-result-object v3

    and-int v2, v5, v22

    move v5, v2

    goto :goto_19

    :cond_26
    move-object v3, v8

    :goto_19
    if-eqz v17, :cond_27

    sget v2, Landroidx/compose/material3/c1;->b:F

    goto :goto_1a

    :cond_27
    move/from16 v2, p6

    :goto_1a
    if-eqz v0, :cond_28

    sget v0, Landroidx/compose/material3/c1;->c:F

    :goto_1b
    const/16 v4, 0x100

    goto :goto_1c

    :cond_28
    move/from16 v0, p7

    goto :goto_1b

    :goto_1c
    and-int/lit16 v8, v12, 0x100

    if-eqz v8, :cond_29

    sget-object v4, Landroidx/compose/material3/c1;->a:Landroidx/compose/material3/c1;

    sget-object v4, Landroidx/compose/foundation/layout/B0;->Companion:Landroidx/compose/foundation/layout/A0;

    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->m(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/d;

    move-result-object v4

    const v8, -0xe000001

    and-int/2addr v5, v8

    move/from16 v32, v0

    move-object/from16 v29, v1

    move/from16 v31, v2

    move-object/from16 v30, v3

    move-object/from16 v33, v4

    goto :goto_15

    :cond_29
    move/from16 v32, v0

    move-object/from16 v29, v1

    move/from16 v31, v2

    move-object/from16 v30, v3

    move-object v8, v6

    move-object/from16 v33, v13

    move v13, v5

    :goto_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->q()V

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v6, :cond_2b

    if-eqz v7, :cond_2a

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x0

    :goto_1e
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2b
    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/core/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2c

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/runtime/Z;

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v6, :cond_2d

    const/4 v2, 0x2

    invoke-static {v2, v1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2d
    const/4 v2, 0x2

    :goto_1f
    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/runtime/b0;

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    invoke-static {v2, v1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/runtime/b0;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v13, 0x70

    const/4 v3, 0x0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2f

    move/from16 v1, v20

    goto :goto_20

    :cond_2f
    move v1, v3

    :goto_20
    or-int/2addr v0, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    if-ne v1, v6, :cond_30

    goto :goto_21

    :cond_30
    move-object/from16 v35, v4

    move-object v9, v5

    move-object v11, v6

    goto :goto_22

    :cond_31
    :goto_21
    new-instance v2, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;

    const/16 v16, 0x0

    move-object v0, v2

    move-object v1, v5

    move-object/from16 v34, v2

    move/from16 v2, p1

    move-object/from16 v3, v25

    move-object/from16 v35, v4

    move-object/from16 v4, v26

    move-object v9, v5

    move-object/from16 v5, v27

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;-><init>(Landroidx/compose/animation/core/a;ZLandroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v34

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_22
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v0, v2, 0xe

    move-object/from16 v2, v35

    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_32

    new-instance v1, Landroidx/compose/foundation/L;

    invoke-direct {v1}, Landroidx/compose/foundation/L;-><init>()V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/foundation/L;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v13, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_33

    goto :goto_23

    :cond_33
    const/16 v20, 0x0

    :goto_23
    or-int v1, v1, v20

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_34

    if-ne v2, v11, :cond_35

    :cond_34
    new-instance v2, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v25

    move-object/from16 v19, v9

    move-object/from16 v20, p2

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    invoke-direct/range {v16 .. v23}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;-><init>(Landroidx/compose/foundation/L;Landroidx/compose/runtime/Z;Landroidx/compose/animation/core/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v7, v2, v10, v0, v1}, Landroidx/activity/compose/c;->b(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x3

    shl-int/lit8 v0, v13, 0x3

    const v1, 0xe000

    and-int/2addr v0, v1

    const/16 v1, 0xdb8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0xf

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x18

    and-int/lit8 v1, v1, 0x7e

    const/16 v28, 0x0

    move-object v13, v9

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v17, v8

    move-object/from16 v18, p0

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move/from16 v21, v31

    move/from16 v22, v32

    move-object/from16 v23, v33

    move-object/from16 v24, p9

    move-object/from16 v25, v10

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/f1;->b(Landroidx/compose/animation/core/a;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/b1;FFLandroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V

    move-object v4, v8

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v8, v32

    move-object/from16 v9, v33

    :goto_24
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_36

    new-instance v14, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, v31

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/b1;FFLandroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function3;II)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/a;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/b1;FFLandroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const/16 v1, 0x100

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x180

    const/16 v6, 0x80

    move-object/from16 v14, p12

    check-cast v14, Landroidx/compose/runtime/n;

    const v7, -0x1a3ef4c1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v7, 0x1

    and-int/lit8 v8, v15, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v8, :cond_0

    or-int/lit8 v8, v13, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v8, v13, 0x6

    if-nez v8, :cond_3

    and-int/lit8 v8, v13, 0x8

    if-nez v8, :cond_1

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    or-int/2addr v8, v13

    goto :goto_2

    :cond_3
    move v8, v13

    :goto_2
    and-int/lit8 v16, v15, 0x2

    if-eqz v16, :cond_4

    or-int/lit8 v8, v8, 0x30

    move-object/from16 v7, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v16, v13, 0x30

    move-object/from16 v7, p1

    if-nez v16, :cond_6

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v3

    goto :goto_3

    :cond_5
    move/from16 v16, v2

    :goto_3
    or-int v8, v8, v16

    :cond_6
    :goto_4
    and-int/lit8 v16, v15, 0x4

    if-eqz v16, :cond_8

    or-int/2addr v8, v4

    :cond_7
    move-object/from16 v9, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v1

    goto :goto_5

    :cond_9
    move/from16 v17, v6

    :goto_5
    or-int v8, v8, v17

    :goto_6
    and-int/lit8 v17, v15, 0x8

    if-eqz v17, :cond_b

    or-int/lit16 v8, v8, 0xc00

    :cond_a
    move-object/from16 v10, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x800

    goto :goto_7

    :cond_c
    const/16 v18, 0x400

    :goto_7
    or-int v8, v8, v18

    :goto_8
    and-int/lit8 v18, v15, 0x10

    if-eqz v18, :cond_e

    or-int/lit16 v8, v8, 0x6000

    :cond_d
    move-object/from16 v2, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_d

    move-object/from16 v2, p4

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/16 v20, 0x4000

    goto :goto_9

    :cond_f
    const/16 v20, 0x2000

    :goto_9
    or-int v8, v8, v20

    :goto_a
    and-int/lit8 v20, v15, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_10

    or-int v8, v8, v21

    move-object/from16 v4, p5

    goto :goto_c

    :cond_10
    and-int v20, v13, v21

    move-object/from16 v4, p5

    if-nez v20, :cond_12

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v21, 0x10000

    :goto_b
    or-int v8, v8, v21

    :cond_12
    :goto_c
    const/high16 v21, 0x180000

    and-int v22, v13, v21

    if-nez v22, :cond_14

    and-int/lit8 v22, v15, 0x40

    move-object/from16 v3, p6

    if-nez v22, :cond_13

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v8, v8, v23

    goto :goto_e

    :cond_14
    move-object/from16 v3, p6

    :goto_e
    const/high16 v23, 0xc00000

    and-int v23, v13, v23

    if-nez v23, :cond_17

    and-int/lit16 v0, v15, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v24, 0x400000

    :goto_f
    or-int v8, v8, v24

    goto :goto_10

    :cond_17
    move-object/from16 v0, p7

    :goto_10
    and-int/2addr v1, v15

    const/high16 v24, 0x6000000

    if-eqz v1, :cond_18

    or-int v8, v8, v24

    move/from16 v6, p8

    goto :goto_12

    :cond_18
    and-int v24, v13, v24

    move/from16 v6, p8

    if-nez v24, :cond_1a

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v25, 0x2000000

    :goto_11
    or-int v8, v8, v25

    :cond_1a
    :goto_12
    and-int/lit16 v5, v15, 0x200

    const/high16 v26, 0x30000000

    if-eqz v5, :cond_1b

    or-int v8, v8, v26

    move/from16 v0, p9

    goto :goto_14

    :cond_1b
    and-int v26, v13, v26

    move/from16 v0, p9

    if-nez v26, :cond_1d

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_13
    or-int v8, v8, v26

    :cond_1d
    :goto_14
    and-int/lit8 v26, p14, 0x6

    if-nez v26, :cond_1f

    const/16 v0, 0x400

    and-int/lit16 v2, v15, 0x400

    move-object/from16 v0, p10

    if-nez v2, :cond_1e

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v16, 0x4

    goto :goto_15

    :cond_1e
    const/16 v16, 0x2

    :goto_15
    or-int v2, p14, v16

    :goto_16
    const/16 v0, 0x800

    goto :goto_17

    :cond_1f
    move-object/from16 v0, p10

    move/from16 v2, p14

    goto :goto_16

    :goto_17
    and-int/2addr v0, v15

    if-eqz v0, :cond_20

    or-int/lit8 v2, v2, 0x30

    goto :goto_19

    :cond_20
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_22

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v19, 0x20

    goto :goto_18

    :cond_21
    const/16 v19, 0x10

    :goto_18
    or-int v2, v2, v19

    :cond_22
    :goto_19
    const v0, 0x12492493

    and-int/2addr v0, v8

    const v3, 0x12492492

    if-ne v0, v3, :cond_24

    and-int/lit8 v0, v2, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_24

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v17, p10

    move v9, v6

    goto/16 :goto_28

    :cond_24
    :goto_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->P()V

    const/4 v0, 0x1

    and-int/lit8 v3, v13, 0x1

    const v16, -0x1c00001

    const v17, -0x380001

    if-eqz v3, :cond_29

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_26

    and-int v8, v8, v17

    :cond_26
    const/16 v1, 0x80

    and-int/2addr v1, v15

    if-eqz v1, :cond_27

    and-int v8, v8, v16

    :cond_27
    const/16 v1, 0x400

    and-int/2addr v1, v15

    if-eqz v1, :cond_28

    and-int/lit8 v2, v2, -0xf

    :cond_28
    move-object/from16 v16, p4

    move/from16 v4, p9

    move-object/from16 v17, p10

    move v5, v6

    move v0, v8

    move-object/from16 v8, p6

    move-object/from16 v6, p7

    goto/16 :goto_23

    :cond_29
    :goto_1b
    if-eqz v18, :cond_2a

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_1c

    :cond_2a
    move-object/from16 v3, p4

    :goto_1c
    and-int/lit8 v18, v15, 0x40

    if-eqz v18, :cond_2b

    sget-object v18, Landroidx/compose/material3/c1;->a:Landroidx/compose/material3/c1;

    sget-object v0, Ly0/u;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v14}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v0

    and-int v8, v8, v17

    move-object/from16 p4, v0

    :goto_1d
    const/16 v0, 0x80

    goto :goto_1e

    :cond_2b
    move-object/from16 p4, p6

    goto :goto_1d

    :goto_1e
    and-int/2addr v0, v15

    if-eqz v0, :cond_2c

    sget-object v0, Landroidx/compose/material3/c1;->a:Landroidx/compose/material3/c1;

    move-object v0, v3

    const-wide/16 v3, 0x0

    move-object/from16 p6, v0

    const/4 v0, 0x3

    const/16 v6, 0x180

    invoke-static {v6, v0, v3, v4, v14}, Landroidx/compose/material3/c1;->b(IIJLandroidx/compose/runtime/j;)Landroidx/compose/material3/b1;

    move-result-object v3

    and-int v0, v8, v16

    move v8, v0

    goto :goto_1f

    :cond_2c
    move-object/from16 p6, v3

    move-object/from16 v3, p7

    :goto_1f
    if-eqz v1, :cond_2d

    sget v0, Landroidx/compose/material3/c1;->b:F

    goto :goto_20

    :cond_2d
    move/from16 v0, p8

    :goto_20
    if-eqz v5, :cond_2e

    sget v1, Landroidx/compose/material3/c1;->c:F

    :goto_21
    const/16 v4, 0x400

    goto :goto_22

    :cond_2e
    move/from16 v1, p9

    goto :goto_21

    :goto_22
    and-int/2addr v4, v15

    if-eqz v4, :cond_2f

    sget-object v4, Landroidx/compose/material3/c1;->a:Landroidx/compose/material3/c1;

    sget-object v4, Landroidx/compose/foundation/layout/B0;->Companion:Landroidx/compose/foundation/layout/A0;

    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->m(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/d;

    move-result-object v4

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v16, p6

    move v5, v0

    move-object v6, v3

    move-object/from16 v17, v4

    move v0, v8

    move-object/from16 v8, p4

    move v4, v1

    goto :goto_23

    :cond_2f
    move-object/from16 v16, p6

    move-object/from16 v17, p10

    move v5, v0

    move v4, v1

    move-object v6, v3

    move v0, v8

    move-object/from16 v8, p4

    :goto_23
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->q()V

    sget-object v1, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW0/d;

    sget-object v3, Landroidx/compose/material3/c1;->a:Landroidx/compose/material3/c1;

    sget-object v3, Ly0/u;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v14}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v3

    sget-object v7, Ly0/v;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v7, v14}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v7

    move-object/from16 p4, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v19, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    sget-object v10, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    if-ne v7, v9, :cond_30

    new-instance v7, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$useFullScreenShape$2$1;

    invoke-direct {v7, v11}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$useFullScreenShape$2$1;-><init>(Landroidx/compose/animation/core/a;)V

    invoke-static {v10, v7}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_30
    check-cast v7, Landroidx/compose/runtime/T0;

    invoke-interface {v7}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v13

    const/high16 v19, 0x380000

    and-int v20, v0, v19

    xor-int v15, v20, v21

    move/from16 p6, v2

    const/high16 v2, 0x100000

    if-le v15, v2, :cond_31

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_32

    :cond_31
    and-int v15, v0, v21

    if-ne v15, v2, :cond_33

    :cond_32
    const/4 v2, 0x1

    goto :goto_24

    :cond_33
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v2, v13

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_34

    if-ne v13, v9, :cond_37

    :cond_34
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v7, Lu0/c;

    new-instance v2, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;

    invoke-direct {v2, v1, v11}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;-><init>(LW0/d;Landroidx/compose/animation/core/a;)V

    invoke-direct {v7, v2}, Lu0/c;-><init>(Lkotlin/jvm/functions/Function3;)V

    goto :goto_25

    :cond_35
    invoke-interface {v7}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_36

    move-object/from16 v7, p4

    goto :goto_25

    :cond_36
    move-object v7, v8

    :goto_25
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v13, v7

    :cond_37
    check-cast v13, Landroidx/compose/ui/graphics/l0;

    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;

    invoke-direct {v1, v13, v6, v5, v4}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;-><init>(Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/b1;FF)V

    const v2, -0xa2a2596

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_38

    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$showContent$2$1;

    invoke-direct {v1, v11}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$showContent$2$1;-><init>(Landroidx/compose/animation/core/a;)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_38
    check-cast v1, Landroidx/compose/runtime/T0;

    const v2, -0x5d6998ae

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$wrappedContent$1;

    invoke-direct {v1, v11, v6, v12}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$wrappedContent$1;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/material3/b1;Lkotlin/jvm/functions/Function3;)V

    const v2, 0x8cfeaec

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    :goto_26
    move-object v9, v1

    const/4 v1, 0x0

    goto :goto_27

    :cond_39
    const/4 v1, 0x0

    goto :goto_26

    :goto_27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit8 v1, v0, 0xe

    const v2, 0xc00008

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v2, p6, 0xf

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x3

    shl-int/2addr v0, v2

    and-int v0, v0, v19

    or-int v10, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v13, v4

    move-object/from16 v4, v16

    move v15, v5

    move-object/from16 v5, v17

    move-object/from16 v18, v6

    move-object/from16 v6, p5

    move-object/from16 v19, v8

    move-object v8, v9

    move-object v9, v14

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/f1;->c(Landroidx/compose/animation/core/a;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    move v10, v13

    move v9, v15

    move-object/from16 v5, v16

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    :goto_28
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v14, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v11, v17

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    move-object/from16 v28, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/b1;FFLandroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3a
    return-void
.end method

.method public static final c(Landroidx/compose/animation/core/a;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p10

    move-object/from16 v13, p9

    check-cast v13, Landroidx/compose/runtime/n;

    const v0, 0x42c90fc

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v2, v12, 0x30

    move-object/from16 v14, p1

    if-nez v2, :cond_4

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v12, 0x180

    move-object/from16 v15, p2

    if-nez v2, :cond_6

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_5

    :cond_7
    const/16 v16, 0x400

    :goto_5
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    move-object/from16 v2, p3

    :goto_6
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_7

    :cond_9
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v0, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_c

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v0, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    if-nez v4, :cond_e

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v4, 0x80000

    :goto_9
    or-int/2addr v0, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v12

    if-nez v4, :cond_10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v4, 0x400000

    :goto_a
    or-int/2addr v0, v4

    :cond_10
    const/high16 v4, 0x6000000

    and-int/2addr v4, v12

    if-nez v4, :cond_12

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v4, 0x2000000

    :goto_b
    or-int/2addr v0, v4

    :cond_12
    move v4, v0

    const v0, 0x2492493

    and-int/2addr v0, v4

    const v5, 0x2492492

    if-ne v0, v5, :cond_14

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_1a

    :cond_14
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v5, :cond_15

    new-instance v0, Landroidx/compose/material3/internal/F;

    new-instance v1, Landroidx/compose/foundation/layout/H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/F;-><init>(Landroidx/compose/foundation/layout/B0;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/internal/F;

    new-instance v0, Landroidx/compose/ui/ZIndexElement;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v7, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v3, 0x70000

    and-int/2addr v3, v4

    const/high16 v7, 0x20000

    if-ne v3, v7, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_17

    if-ne v7, v5, :cond_18

    :cond_17
    new-instance v7, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;

    invoke-direct {v7, v1, v8}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;-><init>(Landroidx/compose/material3/internal/F;Landroidx/compose/foundation/layout/B0;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/E0;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/E0;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/B0;)Landroidx/compose/ui/q;

    move-result-object v7

    and-int/lit8 v0, v4, 0xe

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1a

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_19

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v0, 0x1

    :goto_f
    and-int/lit16 v3, v4, 0x1c00

    move-object/from16 v17, v1

    const/16 v1, 0x800

    if-ne v3, v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v0, v1

    and-int/lit8 v1, v4, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_1c

    const/4 v1, 0x1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_1d

    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v5, :cond_1e

    goto :goto_13

    :cond_1e
    move/from16 v16, v4

    goto :goto_14

    :cond_1f
    :goto_13
    new-instance v5, Landroidx/compose/material3/e1;

    move-object v0, v5

    move-object/from16 v3, v17

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p3

    move/from16 v16, v4

    move-object/from16 v4, p1

    move-object v6, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/e1;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/material3/internal/F;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v1, v6

    :goto_14
    check-cast v1, Landroidx/compose/ui/layout/H;

    iget v0, v13, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v2

    invoke-static {v13, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v13, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_20

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->h0()V

    :goto_15
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v13, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_21

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    :cond_21
    invoke-static {v0, v13, v0, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_22
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const-string v6, "Surface"

    invoke-static {v3, v6}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v12

    iget v8, v13, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v14

    invoke-static {v13, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v15, v13, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_23

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->h0()V

    :goto_16
    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v12, v13, Landroidx/compose/runtime/n;->O:Z

    if-nez v12, :cond_24

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    :cond_24
    invoke-static {v8, v13, v8, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_25
    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v6, v16, 0x15

    and-int/lit8 v6, v6, 0xe

    const/4 v8, 0x1

    invoke-static {v6, v10, v13, v8}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    const-string v6, "InputField"

    invoke-static {v3, v6}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v12

    iget v8, v13, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v14

    invoke-static {v13, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v15, v13, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_26

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->h0()V

    :goto_17
    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v12, v13, Landroidx/compose/runtime/n;->O:Z

    if-nez v12, :cond_27

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    :cond_27
    invoke-static {v8, v13, v8, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_28
    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v6, v16, 0x12

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v13, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->p(Z)V

    const v8, -0x41fe4b61

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v11, :cond_29

    move v1, v6

    const/4 v0, 0x0

    goto :goto_19

    :cond_29
    const-string v8, "Content"

    invoke-static {v3, v8}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v7

    iget v6, v13, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static {v13, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v12, v13, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_2a

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->h0()V

    :goto_18
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v13, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_2b

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    invoke-static {v6, v13, v6, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_2c
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v11, v13, v1}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method
