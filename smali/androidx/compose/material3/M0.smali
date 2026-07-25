.class public abstract Landroidx/compose/material3/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/M0;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/M0;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/H;->h(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/M0;->c:J

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/material3/p1;FLandroidx/compose/ui/graphics/l0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/N0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V
    .locals 45

    move-object/from16 v1, p0

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const/16 v2, 0x80

    const/16 v5, 0x10

    const/16 v6, 0x20

    move-object/from16 v7, p16

    check-cast v7, Landroidx/compose/runtime/n;

    const v8, 0x7f1eb8b9

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v8, 0x1

    and-int/lit8 v9, v13, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eqz v9, :cond_0

    or-int/lit8 v9, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v15, 0x6

    if-nez v9, :cond_2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_2
    move v9, v15

    :goto_1
    and-int/lit8 v12, v13, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v9, v9, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v15, 0x30

    move-object/from16 v10, p1

    if-nez v16, :cond_5

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v6

    goto :goto_2

    :cond_4
    move/from16 v16, v5

    :goto_2
    or-int v9, v9, v16

    :cond_5
    :goto_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, v13, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    move/from16 v17, v2

    :goto_4
    or-int v9, v9, v17

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v9, v9, v19

    :goto_7
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_e

    and-int/lit8 v0, v13, 0x10

    if-nez v0, :cond_c

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v0, p4

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v9, v9, v20

    goto :goto_9

    :cond_e
    move-object/from16 v0, p4

    :goto_9
    const/high16 v20, 0x30000

    and-int v20, v15, v20

    if-nez v20, :cond_10

    and-int/lit8 v20, v13, 0x20

    move-wide/from16 v5, p5

    if-nez v20, :cond_f

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v22, 0x10000

    :goto_a
    or-int v9, v9, v22

    goto :goto_b

    :cond_10
    move-wide/from16 v5, p5

    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v15, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v13, 0x40

    move-wide/from16 v3, p7

    if-nez v22, :cond_11

    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v23, 0x80000

    :goto_c
    or-int v9, v9, v23

    goto :goto_d

    :cond_12
    move-wide/from16 v3, p7

    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v0, :cond_13

    or-int v9, v9, v23

    move/from16 v2, p9

    goto :goto_f

    :cond_13
    and-int v23, v15, v23

    move/from16 v2, p9

    if-nez v23, :cond_15

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v24, 0x400000

    :goto_e
    or-int v9, v9, v24

    :cond_15
    :goto_f
    const/high16 v24, 0x6000000

    and-int v24, v15, v24

    if-nez v24, :cond_18

    const/16 v2, 0x100

    and-int/lit16 v3, v13, 0x100

    if-nez v3, :cond_16

    move-wide/from16 v2, p10

    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_16
    move-wide/from16 v2, p10

    :cond_17
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v9, v4

    goto :goto_11

    :cond_18
    move-wide/from16 v2, p10

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v24, 0x30000000

    if-eqz v4, :cond_19

    or-int v9, v9, v24

    move-object/from16 v2, p12

    goto :goto_13

    :cond_19
    and-int v24, v15, v24

    move-object/from16 v2, p12

    if-nez v24, :cond_1b

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v3, 0x10000000

    :goto_12
    or-int/2addr v9, v3

    :cond_1b
    :goto_13
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1e

    const/16 v3, 0x400

    and-int/lit16 v2, v13, 0x400

    if-nez v2, :cond_1c

    move-object/from16 v2, p13

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x4

    goto :goto_14

    :cond_1c
    move-object/from16 v2, p13

    :cond_1d
    const/4 v3, 0x2

    :goto_14
    or-int/2addr v3, v14

    :goto_15
    const/16 v2, 0x800

    goto :goto_16

    :cond_1e
    move-object/from16 v2, p13

    move v3, v14

    goto :goto_15

    :goto_16
    and-int/2addr v2, v13

    if-eqz v2, :cond_1f

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p14

    goto :goto_18

    :cond_1f
    and-int/lit8 v19, v14, 0x30

    move-object/from16 v5, p14

    if-nez v19, :cond_21

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/16 v6, 0x20

    goto :goto_17

    :cond_20
    const/16 v6, 0x10

    :goto_17
    or-int/2addr v3, v6

    :cond_21
    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_23

    or-int/lit16 v3, v3, 0x180

    :cond_22
    move-object/from16 v6, p15

    goto :goto_1a

    :cond_23
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_22

    move-object/from16 v6, p15

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v23, 0x100

    goto :goto_19

    :cond_24
    const/16 v23, 0x80

    :goto_19
    or-int v3, v3, v23

    :goto_1a
    const v19, 0x12492493

    and-int v5, v9, v19

    const v6, 0x12492492

    if-ne v5, v6, :cond_26

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_26

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v5, p4

    move-wide/from16 v20, p7

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v3, v8

    move-object v2, v10

    move v4, v11

    move-wide/from16 v8, p5

    move/from16 v10, p9

    move-wide/from16 v11, p10

    goto/16 :goto_37

    :cond_26
    :goto_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->P()V

    const/4 v5, 0x1

    and-int/lit8 v6, v15, 0x1

    const v16, -0xe000001

    const v19, -0x380001

    const v23, -0x70001

    const v24, -0xe001

    const/4 v5, 0x0

    if-eqz v6, :cond_2e

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->N()V

    const/4 v0, 0x4

    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_28

    and-int/lit16 v9, v9, -0x381

    :cond_28
    const/16 v0, 0x10

    and-int/2addr v0, v13

    if-eqz v0, :cond_29

    and-int v9, v9, v24

    :cond_29
    const/16 v0, 0x20

    and-int/2addr v0, v13

    if-eqz v0, :cond_2a

    and-int v9, v9, v23

    :cond_2a
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2b

    and-int v9, v9, v19

    :cond_2b
    const/16 v0, 0x100

    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_2c

    and-int v9, v9, v16

    :cond_2c
    const/16 v0, 0x400

    and-int/2addr v0, v13

    if-eqz v0, :cond_2d

    and-int/lit8 v3, v3, -0xf

    :cond_2d
    move-object/from16 v0, p4

    move-wide/from16 v20, p7

    move/from16 v12, p9

    move-wide/from16 v5, p10

    move-object/from16 v4, p12

    move-object/from16 v16, p14

    move/from16 v19, v3

    move v13, v9

    move-wide/from16 v2, p5

    move-object/from16 v9, p13

    goto/16 :goto_2c

    :cond_2e
    :goto_1c
    if-eqz v12, :cond_2f

    sget-object v6, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_1d
    const/4 v10, 0x4

    goto :goto_1e

    :cond_2f
    move-object v6, v10

    goto :goto_1d

    :goto_1e
    and-int/lit8 v12, v13, 0x4

    if-eqz v12, :cond_30

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-static {v10, v5, v7, v8}, Landroidx/compose/material3/M0;->f(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Landroidx/compose/material3/p1;

    move-result-object v8

    and-int/lit16 v9, v9, -0x381

    :cond_30
    if-eqz v17, :cond_31

    sget v10, Landroidx/compose/material3/l;->c:F

    :goto_1f
    const/16 v11, 0x10

    goto :goto_20

    :cond_31
    move v10, v11

    goto :goto_1f

    :goto_20
    and-int/2addr v11, v13

    if-eqz v11, :cond_32

    sget-object v11, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    sget v11, Ly0/x;->a:F

    sget-object v11, Landroidx/compose/material3/tokens/ShapeKeyTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v11, v7}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v11

    and-int v9, v9, v24

    :goto_21
    const/16 v12, 0x20

    goto :goto_22

    :cond_32
    move-object/from16 v11, p4

    goto :goto_21

    :goto_22
    and-int/2addr v12, v13

    if-eqz v12, :cond_33

    sget-object v12, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    sget v12, Ly0/x;->a:F

    sget-object v12, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v12, v7}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v20

    and-int v9, v9, v23

    move-object/from16 p1, v6

    move-wide/from16 v5, v20

    goto :goto_23

    :cond_33
    move-object/from16 p1, v6

    move-wide/from16 v5, p5

    :goto_23
    and-int/lit8 v17, v13, 0x40

    if-eqz v17, :cond_34

    invoke-static {v5, v6, v7}, Landroidx/compose/material3/y;->b(JLandroidx/compose/runtime/j;)J

    move-result-wide v20

    and-int v9, v9, v19

    goto :goto_24

    :cond_34
    move-wide/from16 v20, p7

    :goto_24
    if-eqz v0, :cond_35

    const/4 v0, 0x0

    int-to-float v12, v0

    :goto_25
    move-wide/from16 v23, v5

    const/16 v0, 0x100

    goto :goto_26

    :cond_35
    move/from16 v12, p9

    goto :goto_25

    :goto_26
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_36

    sget-object v0, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v7}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v5

    const v0, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v5

    and-int v0, v9, v16

    move v9, v0

    goto :goto_27

    :cond_36
    move-wide/from16 v5, p10

    :goto_27
    if-eqz v4, :cond_37

    sget-object v0, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/internal/a;

    :goto_28
    const/16 v4, 0x400

    goto :goto_29

    :cond_37
    move-object/from16 v0, p12

    goto :goto_28

    :goto_29
    and-int/2addr v4, v13

    if-eqz v4, :cond_38

    sget-object v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->p:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    and-int/lit8 v3, v3, -0xf

    goto :goto_2a

    :cond_38
    move-object/from16 v4, p13

    :goto_2a
    if-eqz v2, :cond_39

    sget-object v2, Landroidx/compose/material3/F0;->a:Landroidx/compose/material3/N0;

    move-object/from16 v16, v2

    :goto_2b
    move/from16 v19, v3

    move v13, v9

    move-wide/from16 v2, v23

    move-object v9, v4

    move-object v4, v0

    move-object v0, v11

    move v11, v10

    move-object/from16 v10, p1

    goto :goto_2c

    :cond_39
    move-object/from16 v16, p14

    goto :goto_2b

    :goto_2c
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->q()V

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    sget-object v22, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v14, v15, :cond_3a

    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v14, v7}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    move-object/from16 p7, v9

    new-instance v9, Landroidx/compose/runtime/w;

    invoke-direct {v9, v14}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v14, v9

    goto :goto_2d

    :cond_3a
    move-object/from16 p7, v9

    :goto_2d
    check-cast v14, Landroidx/compose/runtime/w;

    iget-object v9, v14, Landroidx/compose/runtime/w;->a:Lkotlinx/coroutines/CoroutineScope;

    and-int/lit16 v14, v13, 0x380

    xor-int/lit16 v14, v14, 0x180

    move-object/from16 p8, v4

    const/16 v4, 0x100

    if-le v14, v4, :cond_3b

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_3c

    :cond_3b
    move/from16 p9, v12

    goto :goto_2e

    :cond_3c
    move/from16 p9, v12

    goto :goto_2f

    :goto_2e
    and-int/lit16 v12, v13, 0x180

    if-ne v12, v4, :cond_3d

    :goto_2f
    const/4 v4, 0x1

    goto :goto_30

    :cond_3d
    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    and-int/lit8 v12, v13, 0xe

    move-wide/from16 p10, v2

    const/4 v2, 0x4

    if-ne v12, v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_31

    :cond_3e
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v2, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    if-ne v3, v15, :cond_40

    :cond_3f
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    invoke-direct {v3, v8, v1, v9}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/p1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v27, v3

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x100

    if-le v14, v3, :cond_41

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    :cond_41
    and-int/lit16 v4, v13, 0x180

    if-ne v4, v3, :cond_43

    :cond_42
    const/4 v3, 0x1

    goto :goto_32

    :cond_43
    const/4 v3, 0x0

    :goto_32
    or-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v12, v3, :cond_44

    const/4 v3, 0x1

    goto :goto_33

    :cond_44
    const/4 v3, 0x0

    :goto_33
    or-int/2addr v2, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_45

    if-ne v3, v15, :cond_46

    :cond_45
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    invoke-direct {v3, v8, v1, v9}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Landroidx/compose/material3/p1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v31, v3

    check-cast v31, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_47

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, Landroidx/compose/animation/core/a;

    const/16 v3, 0x100

    if-le v14, v3, :cond_48

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    :cond_48
    and-int/lit16 v4, v13, 0x180

    if-ne v4, v3, :cond_4a

    :cond_49
    const/4 v3, 0x1

    goto :goto_34

    :cond_4a
    const/4 v3, 0x0

    :goto_34
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/4 v4, 0x4

    if-ne v12, v4, :cond_4b

    const/4 v4, 0x1

    goto :goto_35

    :cond_4b
    const/4 v4, 0x0

    :goto_35
    or-int/2addr v3, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4c

    if-ne v4, v15, :cond_4d

    :cond_4c
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    invoke-direct {v4, v8, v9, v2, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/p1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4d
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    move-object/from16 v24, v4

    move-wide/from16 v25, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    move-object/from16 v32, v10

    move/from16 v33, v11

    move-object/from16 v34, v0

    move-wide/from16 v35, p10

    move-wide/from16 v37, v20

    move/from16 v39, p9

    move-object/from16 v40, p8

    move-object/from16 v41, p7

    move-object/from16 v42, p15

    invoke-direct/range {v24 .. v42}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/p1;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/l0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const v9, -0x12c18966

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 v9, v19, 0x70

    or-int/lit16 v9, v9, 0xe00

    move-object/from16 p1, v3

    move-object/from16 p2, v16

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    move/from16 p6, v9

    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/e;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/N0;Landroidx/compose/animation/core/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    iget-object v2, v8, Landroidx/compose/material3/p1;->c:Landroidx/compose/material3/internal/k;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/k;->d()Landroidx/compose/material3/internal/C;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    iget-object v2, v2, Landroidx/compose/material3/internal/C;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    const/16 v2, 0x100

    if-le v14, v2, :cond_4e

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    :cond_4e
    and-int/lit16 v3, v13, 0x180

    if-ne v3, v2, :cond_50

    :cond_4f
    const/16 v17, 0x1

    goto :goto_36

    :cond_50
    const/16 v17, 0x0

    :goto_36
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_51

    if-ne v2, v15, :cond_52

    :cond_51
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/p1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_52
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_53
    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object v3, v8

    move-object v2, v10

    move v4, v11

    move-object/from16 v15, v16

    move/from16 v10, p9

    move-wide/from16 v8, p10

    move-wide v11, v5

    move-object v5, v0

    :goto_37
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_54

    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-wide v6, v8

    move-wide/from16 v8, v20

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/material3/p1;FLandroidx/compose/ui/graphics/l0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/N0;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_54
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/q;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/material3/p1;FLandroidx/compose/ui/graphics/l0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v12, p20

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/16 v11, 0x80

    const/16 v0, 0x20

    move-object/from16 v3, p17

    check-cast v3, Landroidx/compose/runtime/n;

    const v4, -0x63f46313

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/high16 v4, -0x80000000

    and-int/2addr v4, v12

    const/16 v19, 0x4

    const/16 v20, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v4, v19

    goto :goto_0

    :cond_1
    move/from16 v4, v20

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v21, v12, 0x1

    if-eqz v21, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v21, v15, 0x30

    if-nez v21, :cond_6

    and-int/lit8 v21, v15, 0x40

    if-nez v21, :cond_4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    :goto_2
    if-eqz v21, :cond_5

    move/from16 v21, v0

    goto :goto_3

    :cond_5
    move/from16 v21, v9

    :goto_3
    or-int v4, v4, v21

    :cond_6
    :goto_4
    and-int/lit8 v21, v12, 0x2

    if-eqz v21, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_7
    move-object/from16 v10, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_7

    move-object/from16 v10, p2

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x100

    goto :goto_5

    :cond_9
    move/from16 v22, v11

    :goto_5
    or-int v4, v4, v22

    :goto_6
    and-int/lit8 v22, v12, 0x4

    if-eqz v22, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_a
    move-object/from16 v6, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_a

    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v23, 0x800

    goto :goto_7

    :cond_c
    const/16 v23, 0x400

    :goto_7
    or-int v4, v4, v23

    :goto_8
    and-int/lit8 v23, v12, 0x8

    if-eqz v23, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_f

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_9

    :cond_e
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v4, v8

    :cond_f
    :goto_a
    and-int/lit8 v8, v12, 0x10

    const/high16 v23, 0x30000

    if-eqz v8, :cond_10

    or-int v4, v4, v23

    move-object/from16 v9, p5

    goto :goto_c

    :cond_10
    and-int v23, v15, v23

    move-object/from16 v9, p5

    if-nez v23, :cond_12

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v25, 0x10000

    :goto_b
    or-int v4, v4, v25

    :cond_12
    :goto_c
    const/high16 v25, 0x180000

    and-int v26, v15, v25

    if-nez v26, :cond_14

    and-int/lit8 v26, v12, 0x20

    move-object/from16 v7, p6

    if-nez v26, :cond_13

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v28, 0x80000

    :goto_d
    or-int v4, v4, v28

    goto :goto_e

    :cond_14
    move-object/from16 v7, p6

    :goto_e
    and-int/lit8 v28, v12, 0x40

    const/high16 v29, 0xc00000

    if-eqz v28, :cond_15

    or-int v4, v4, v29

    move/from16 v0, p7

    goto :goto_10

    :cond_15
    and-int v30, v15, v29

    move/from16 v0, p7

    if-nez v30, :cond_17

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v31, 0x400000

    :goto_f
    or-int v4, v4, v31

    :cond_17
    :goto_10
    const/high16 v31, 0x6000000

    and-int v31, v15, v31

    if-nez v31, :cond_1a

    and-int/lit16 v13, v12, 0x80

    if-nez v13, :cond_18

    move-object/from16 v13, p8

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v13, p8

    :cond_19
    const/high16 v32, 0x2000000

    :goto_11
    or-int v4, v4, v32

    goto :goto_12

    :cond_1a
    move-object/from16 v13, p8

    :goto_12
    const/high16 v32, 0x30000000

    and-int v32, v15, v32

    if-nez v32, :cond_1c

    const/16 v11, 0x100

    and-int/lit16 v0, v12, 0x100

    move-wide/from16 v6, p9

    if-nez v0, :cond_1b

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_13
    or-int/2addr v4, v0

    goto :goto_14

    :cond_1c
    move-wide/from16 v6, p9

    :goto_14
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1e

    and-int/lit16 v0, v12, 0x200

    move-wide/from16 v6, p11

    if-nez v0, :cond_1d

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1d
    move/from16 v19, v20

    :goto_15
    or-int v0, v14, v19

    :goto_16
    const/16 v11, 0x400

    goto :goto_17

    :cond_1e
    move-wide/from16 v6, p11

    move v0, v14

    goto :goto_16

    :goto_17
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_1f

    or-int/lit8 v0, v0, 0x30

    :goto_18
    const/16 v11, 0x800

    goto :goto_1a

    :cond_1f
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_21

    move/from16 v7, p13

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v19

    if-eqz v19, :cond_20

    const/16 v23, 0x20

    goto :goto_19

    :cond_20
    const/16 v23, 0x10

    :goto_19
    or-int v0, v0, v23

    goto :goto_18

    :cond_21
    move/from16 v7, p13

    goto :goto_18

    :goto_1a
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_23

    or-int/lit16 v0, v0, 0x180

    :cond_22
    move-object/from16 v11, p14

    goto :goto_1c

    :cond_23
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_22

    move-object/from16 v11, p14

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v19, 0x100

    goto :goto_1b

    :cond_24
    const/16 v19, 0x80

    :goto_1b
    or-int v0, v0, v19

    :goto_1c
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_27

    and-int/lit16 v9, v12, 0x1000

    if-nez v9, :cond_25

    move-object/from16 v9, p15

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v27, 0x800

    goto :goto_1d

    :cond_25
    move-object/from16 v9, p15

    :cond_26
    const/16 v27, 0x400

    :goto_1d
    or-int v0, v0, v27

    :goto_1e
    const/16 v9, 0x2000

    goto :goto_1f

    :cond_27
    move-object/from16 v9, p15

    goto :goto_1e

    :goto_1f
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_29

    or-int/lit16 v0, v0, 0x6000

    :cond_28
    move-object/from16 v10, p16

    goto :goto_20

    :cond_29
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_28

    move-object/from16 v10, p16

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    const/16 v9, 0x4000

    :cond_2a
    or-int/2addr v0, v9

    :goto_20
    const v9, 0x12492493

    and-int/2addr v9, v4

    const v10, 0x12492492

    if-ne v9, v10, :cond_2c

    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_2c

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_2b

    goto :goto_21

    :cond_2b
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object v15, v11

    move-object v9, v13

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    goto/16 :goto_36

    :cond_2c
    :goto_21
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->P()V

    const/4 v9, 0x1

    and-int/lit8 v10, v15, 0x1

    const/4 v9, 0x0

    if-eqz v10, :cond_33

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-eqz v10, :cond_2d

    goto :goto_22

    :cond_2d
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    const/16 v6, 0x20

    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_2e

    const v6, -0x380001

    and-int/2addr v4, v6

    :cond_2e
    const/16 v6, 0x80

    and-int/2addr v6, v12

    if-eqz v6, :cond_2f

    const v6, -0xe000001

    and-int/2addr v4, v6

    :cond_2f
    const/16 v6, 0x100

    and-int/2addr v6, v12

    if-eqz v6, :cond_30

    const v6, -0x70000001

    and-int/2addr v4, v6

    :cond_30
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_31

    and-int/lit8 v0, v0, -0xf

    :cond_31
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_32

    and-int/lit16 v0, v0, -0x1c01

    :cond_32
    move-object/from16 v10, p6

    move-wide/from16 v8, p9

    move-wide/from16 v6, p11

    move-object/from16 v31, p15

    move/from16 v17, v0

    move/from16 v20, v4

    move-object/from16 v16, v11

    move-object/from16 v0, p5

    move/from16 v4, p7

    move/from16 v11, p13

    goto/16 :goto_2c

    :cond_33
    :goto_22
    if-eqz v8, :cond_34

    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_23
    const/16 v10, 0x20

    goto :goto_24

    :cond_34
    move-object/from16 v8, p5

    goto :goto_23

    :goto_24
    and-int/lit8 v20, v12, 0x20

    if-eqz v20, :cond_35

    const/4 v10, 0x3

    move-object/from16 p5, v8

    const/4 v8, 0x0

    invoke-static {v9, v8, v3, v10}, Landroidx/compose/material3/M0;->f(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Landroidx/compose/material3/p1;

    move-result-object v10

    const v8, -0x380001

    and-int/2addr v4, v8

    goto :goto_25

    :cond_35
    move-object/from16 p5, v8

    move-object/from16 v10, p6

    :goto_25
    if-eqz v28, :cond_36

    sget v8, Landroidx/compose/material3/l;->c:F

    :goto_26
    const/16 v9, 0x80

    goto :goto_27

    :cond_36
    move/from16 v8, p7

    goto :goto_26

    :goto_27
    and-int/2addr v9, v12

    if-eqz v9, :cond_37

    sget-object v9, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    sget v9, Ly0/x;->a:F

    sget-object v9, Landroidx/compose/material3/tokens/ShapeKeyTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v9, v3}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v9

    const v13, -0xe000001

    and-int/2addr v4, v13

    move-object v13, v9

    :cond_37
    const/16 v9, 0x100

    and-int/2addr v9, v12

    if-eqz v9, :cond_38

    sget-object v9, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    sget v9, Ly0/x;->a:F

    sget-object v9, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v9, v3}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v22

    const v9, -0x70000001

    and-int/2addr v4, v9

    move/from16 p7, v4

    move/from16 p6, v8

    move-wide/from16 v8, v22

    goto :goto_28

    :cond_38
    move/from16 p7, v4

    move/from16 p6, v8

    move-wide/from16 v8, p9

    :goto_28
    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_39

    invoke-static {v8, v9, v3}, Landroidx/compose/material3/y;->b(JLandroidx/compose/runtime/j;)J

    move-result-wide v16

    and-int/lit8 v0, v0, -0xf

    goto :goto_29

    :cond_39
    move-wide/from16 v16, p11

    :goto_29
    if-eqz v6, :cond_3a

    sget v4, Landroidx/compose/material3/l;->b:F

    goto :goto_2a

    :cond_3a
    move/from16 v4, p13

    :goto_2a
    if-eqz v7, :cond_3b

    sget-object v6, Landroidx/compose/material3/C;->b:Landroidx/compose/runtime/internal/a;

    move-object v11, v6

    :cond_3b
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_3c

    sget-object v6, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->p:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    and-int/lit16 v0, v0, -0x1c01

    move/from16 v20, p7

    move-object/from16 v31, v6

    :goto_2b
    move-wide/from16 v6, v16

    move/from16 v17, v0

    move-object/from16 v16, v11

    move-object/from16 v0, p5

    move v11, v4

    move/from16 v4, p6

    goto :goto_2c

    :cond_3c
    move/from16 v20, p7

    move-object/from16 v31, p15

    goto :goto_2b

    :goto_2c
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->q()V

    const v12, 0x7f130137

    invoke-static {v3, v12}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v12

    sget-object v22, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/k;

    invoke-interface {v1, v0, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v14

    move-object/from16 v32, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v0, v4, v1}, Landroidx/compose/foundation/layout/t0;->s(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v14, 0x380000

    and-int v14, v20, v14

    xor-int v14, v14, v25

    const/high16 v1, 0x100000

    if-le v14, v1, :cond_3d

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_3e

    :cond_3d
    move/from16 p13, v4

    goto :goto_2d

    :cond_3e
    move/from16 p13, v4

    goto :goto_2e

    :goto_2d
    and-int v4, v20, v25

    if-ne v4, v1, :cond_3f

    :goto_2e
    const/4 v1, 0x1

    goto :goto_2f

    :cond_3f
    const/4 v1, 0x0

    :goto_2f
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v1, :cond_40

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_41

    :cond_40
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget v1, Landroidx/compose/material3/n1;->a:F

    new-instance v4, Landroidx/compose/material3/m1;

    invoke-direct {v4, v10, v5}, Landroidx/compose/material3/m1;-><init>(Landroidx/compose/material3/p1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_41
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/a;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/q;

    move-result-object v0

    iget-object v1, v10, Landroidx/compose/material3/p1;->c:Landroidx/compose/material3/internal/k;

    sget-object v35, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v4, 0x100000

    if-le v14, v4, :cond_42

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_43

    :cond_42
    move/from16 p14, v11

    goto :goto_30

    :cond_43
    move/from16 p14, v11

    goto :goto_31

    :goto_30
    and-int v11, v20, v25

    if-ne v11, v4, :cond_44

    :goto_31
    const/4 v4, 0x1

    goto :goto_32

    :cond_44
    const/4 v4, 0x0

    :goto_32
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_45

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v15, :cond_46

    :cond_45
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    invoke-direct {v11, v10}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Landroidx/compose/material3/p1;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_46
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v11}, Landroidx/compose/material3/internal/f;->d(Landroidx/compose/ui/q;Landroidx/compose/material3/internal/k;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    move-result-object v33

    iget-object v0, v10, Landroidx/compose/material3/p1;->c:Landroidx/compose/material3/internal/k;

    iget-object v0, v0, Landroidx/compose/material3/internal/k;->f:Landroidx/compose/material3/internal/j;

    invoke-virtual {v10}, Landroidx/compose/material3/p1;->c()Z

    move-result v36

    iget-object v1, v10, Landroidx/compose/material3/p1;->c:Landroidx/compose/material3/internal/k;

    iget-object v1, v1, Landroidx/compose/material3/internal/k;->l:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_47

    const/16 v38, 0x1

    goto :goto_33

    :cond_47
    const/16 v38, 0x0

    :goto_33
    const v1, 0xe000

    and-int v1, v20, v1

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_48

    const/4 v1, 0x1

    goto :goto_34

    :cond_48
    const/4 v1, 0x0

    :goto_34
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_49

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_4a

    :cond_49
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v1, 0x0

    invoke-direct {v4, v5, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4a
    move-object/from16 v39, v4

    check-cast v39, Lkotlin/jvm/functions/Function3;

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xa8

    move-object/from16 v34, v0

    invoke-static/range {v33 .. v41}, Landroidx/compose/foundation/gestures/w;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4b

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_4c

    :cond_4b
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    invoke-direct {v4, v12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v4, 0x100000

    if-le v14, v4, :cond_4d

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e

    :cond_4d
    and-int v11, v20, v25

    if-ne v11, v4, :cond_4f

    :cond_4e
    const/4 v4, 0x1

    goto :goto_35

    :cond_4f
    move v4, v1

    :goto_35
    and-int/lit8 v11, v20, 0x70

    const/16 v12, 0x20

    if-eq v11, v12, :cond_50

    and-int/lit8 v11, v20, 0x40

    if-eqz v11, :cond_51

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_51

    :cond_50
    const/4 v1, 0x1

    :cond_51
    or-int/2addr v1, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_52

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_53

    :cond_52
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v4, v10, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Landroidx/compose/material3/p1;Landroidx/compose/animation/core/a;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_53
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/H;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p5, v1

    move-object/from16 p6, v31

    move-object/from16 p7, p1

    move-object/from16 p8, v16

    move-object/from16 p9, v10

    move-object/from16 p10, p3

    move-object/from16 p11, p2

    move-object/from16 p12, p16

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/p1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const v4, -0x294949f8

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    shr-int/lit8 v1, v20, 0x15

    and-int/lit8 v4, v1, 0x70

    or-int v4, v4, v29

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    shl-int/lit8 v4, v17, 0x9

    and-int/lit16 v11, v4, 0x1c00

    or-int/2addr v1, v11

    const v11, 0xe000

    and-int/2addr v4, v11

    or-int v28, v1, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x60

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-wide/from16 v19, v8

    move-wide/from16 v21, v6

    move/from16 v23, p14

    move-object/from16 v27, v3

    invoke-static/range {v17 .. v29}, Landroidx/compose/material3/w1;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JJFFLandroidx/compose/foundation/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move/from16 v14, p14

    move-object/from16 v15, v16

    move-object/from16 v16, v31

    move-wide/from16 v44, v8

    move/from16 v8, p13

    move-object v9, v13

    move-wide v12, v6

    move-object v7, v10

    move-object/from16 v6, v32

    move-wide/from16 v10, v44

    :goto_36
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v4

    if-eqz v4, :cond_54

    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v42, v3

    move-object/from16 v3, p2

    move-object/from16 v43, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/foundation/layout/q;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/material3/p1;FLandroidx/compose/ui/graphics/l0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_54
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
    .locals 18

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v6, 0x38bc6405

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v13, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v13

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v14, v6

    and-int/lit16 v6, v14, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    const-wide/16 v6, 0x10

    cmp-long v6, v1, v6

    if-eqz v6, :cond_13

    if-eqz v4, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Landroidx/compose/animation/core/i0;

    const/4 v8, 0x7

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct {v7, v11, v10, v8}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/v;I)V

    const/16 v16, 0x30

    const/16 v17, 0x1c

    const/4 v8, 0x0

    move-object v9, v0

    move-object v12, v10

    move/from16 v10, v16

    move v15, v11

    move/from16 v11, v17

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/c;->b(FLandroidx/compose/animation/core/g;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    move-result-object v6

    const v7, 0x7f13008a

    invoke-static {v0, v7}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v7

    const v8, -0x6a6eea4e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v11, 0x1

    if-eqz v4, :cond_f

    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    and-int/lit8 v10, v14, 0x70

    if-ne v10, v13, :cond_9

    move/from16 v17, v11

    goto :goto_6

    :cond_9
    move/from16 v17, v15

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_a

    sget-object v17, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v8, :cond_b

    :cond_a
    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    invoke-direct {v15, v3, v12}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v3, v15}, Landroidx/compose/ui/input/pointer/C;->b(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-ne v10, v13, :cond_c

    move v10, v11

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    or-int/2addr v10, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_d

    sget-object v10, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_e

    :cond_d
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    invoke-direct {v12, v7, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11, v12}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v7

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-interface {v9, v7}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    and-int/lit8 v9, v14, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_10

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v8, :cond_12

    :cond_11
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v10, v1, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/T0;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v7, v10, v0, v6}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :cond_13
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final d(FLandroidx/compose/ui/graphics/I;)F
    .locals 4

    check-cast p1, Landroidx/compose/ui/graphics/h0;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/h0;->r:J

    invoke-static {v0, v1}, LE0/k;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h0;->getDensity()F

    move-result p1

    sget v3, Landroidx/compose/material3/M0;->a:F

    mul-float/2addr p1, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1, p0}, LM/h;->l0(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(FLandroidx/compose/ui/graphics/I;)F
    .locals 4

    check-cast p1, Landroidx/compose/ui/graphics/h0;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/h0;->r:J

    invoke-static {v0, v1}, LE0/k;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h0;->getDensity()F

    move-result p1

    sget v3, Landroidx/compose/material3/M0;->b:F

    mul-float/2addr p1, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1, p0}, LM/h;->l0(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Landroidx/compose/material3/p1;
    .locals 12

    sget-object v3, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->p:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    :cond_0
    move-object v4, p0

    const/16 p0, 0x180

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p0, p1

    sget p1, Landroidx/compose/material3/n1;->a:F

    sget-object p1, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/n;

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LW0/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, v4, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/material3/p1;->Companion:Landroidx/compose/material3/o1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/material3/SheetState$Companion$Saver$1;->p:Landroidx/compose/material3/SheetState$Companion$Saver$1;

    new-instance p3, Landroidx/compose/material3/SheetState$Companion$Saver$2;

    const/4 v5, 0x0

    invoke-direct {p3, v1, v2, v4, v5}, Landroidx/compose/material3/SheetState$Companion$Saver$2;-><init>(ZLW0/d;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, Landroidx/compose/runtime/saveable/k;->a:Lio/sentry/i1;

    new-instance v6, Lio/sentry/i1;

    const/16 v0, 0x8

    invoke-direct {v6, v0, p2, p3}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr p2, v7

    and-int/lit8 v7, p0, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_1

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    and-int/lit8 p0, p0, 0x30

    if-ne p0, v8, :cond_3

    :cond_2
    move p3, v0

    :cond_3
    or-int p0, p2, p3

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_4

    sget-object p0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p2, p0, :cond_5

    :cond_4
    new-instance p2, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLW0/d;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/p1;

    return-object p0
.end method
