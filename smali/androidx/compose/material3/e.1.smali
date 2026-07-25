.class public abstract Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/ripple/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material/ripple/f;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/compose/material/ripple/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/e;->a:Landroidx/compose/material/ripple/f;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;JJJJFLandroidx/compose/ui/window/j;Landroidx/compose/runtime/j;III)V
    .locals 48

    move/from16 v15, p19

    move/from16 v13, p20

    move/from16 v14, p21

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/16 v5, 0x80

    const/16 v6, 0x100

    move-object/from16 v7, p18

    check-cast v7, Landroidx/compose/runtime/n;

    const v8, -0x7c0ed530

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v8, v14, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v8, :cond_0

    or-int/lit8 v8, v15, 0x6

    move v11, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    or-int/2addr v11, v15

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v11, v15

    :goto_1
    and-int/lit8 v12, v14, 0x2

    if-eqz v12, :cond_4

    or-int/lit8 v11, v11, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v2

    goto :goto_2

    :cond_5
    move/from16 v16, v1

    :goto_2
    or-int v11, v11, v16

    :goto_3
    and-int/lit8 v16, v14, 0x4

    if-eqz v16, :cond_7

    or-int/lit16 v11, v11, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v6

    goto :goto_4

    :cond_8
    move/from16 v17, v5

    :goto_4
    or-int v11, v11, v17

    :goto_5
    and-int/lit8 v17, v14, 0x8

    if-eqz v17, :cond_a

    or-int/lit16 v11, v11, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v11, v11, v19

    :goto_7
    and-int/lit8 v19, v14, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v11, v11, 0x6000

    :cond_c
    move-object/from16 v1, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, p4

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v11, v11, v21

    :goto_9
    and-int/lit8 v21, v14, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v11, v11, v22

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v22, v15, v22

    move-object/from16 v2, p5

    if-nez v22, :cond_11

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v11, v11, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v14, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v11, v11, v24

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v24, v15, v24

    move-object/from16 v0, p6

    if-nez v24, :cond_14

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v11, v11, v25

    :cond_14
    :goto_d
    const/high16 v25, 0xc00000

    and-int v25, v15, v25

    if-nez v25, :cond_17

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v4, p7

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v11, v11, v26

    goto :goto_f

    :cond_17
    move-object/from16 v4, p7

    :goto_f
    const/high16 v26, 0x6000000

    and-int v26, v15, v26

    if-nez v26, :cond_19

    and-int/lit16 v5, v14, 0x100

    move-wide/from16 v3, p8

    if-nez v5, :cond_18

    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v27

    if-eqz v27, :cond_18

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v27, 0x2000000

    :goto_10
    or-int v11, v11, v27

    goto :goto_11

    :cond_19
    move-wide/from16 v3, p8

    :goto_11
    const/high16 v27, 0x30000000

    and-int v27, v15, v27

    if-nez v27, :cond_1b

    and-int/lit16 v5, v14, 0x200

    move-wide/from16 v0, p10

    if-nez v5, :cond_1a

    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/high16 v5, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v5, 0x10000000

    :goto_12
    or-int/2addr v11, v5

    goto :goto_13

    :cond_1b
    move-wide/from16 v0, p10

    :goto_13
    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1e

    const/16 v5, 0x400

    and-int/lit16 v6, v14, 0x400

    if-nez v6, :cond_1c

    move-wide/from16 v5, p12

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/16 v18, 0x4

    goto :goto_14

    :cond_1c
    move-wide/from16 v5, p12

    :cond_1d
    const/16 v18, 0x2

    :goto_14
    or-int v18, v13, v18

    goto :goto_15

    :cond_1e
    move-wide/from16 v5, p12

    move/from16 v18, v13

    :goto_15
    and-int/lit8 v29, v13, 0x30

    if-nez v29, :cond_21

    const/16 v0, 0x800

    and-int/lit16 v1, v14, 0x800

    if-nez v1, :cond_1f

    move-wide/from16 v0, p14

    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v29

    if-eqz v29, :cond_20

    const/16 v20, 0x20

    goto :goto_16

    :cond_1f
    move-wide/from16 v0, p14

    :cond_20
    const/16 v20, 0x10

    :goto_16
    or-int v18, v18, v20

    :goto_17
    move/from16 v0, v18

    goto :goto_18

    :cond_21
    move-wide/from16 v0, p14

    goto :goto_17

    :goto_18
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0x180

    :goto_19
    const/16 v2, 0x2000

    goto :goto_1b

    :cond_22
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_24

    move/from16 v2, p16

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v18

    if-eqz v18, :cond_23

    const/16 v18, 0x100

    goto :goto_1a

    :cond_23
    const/16 v18, 0x80

    :goto_1a
    or-int v0, v0, v18

    goto :goto_19

    :cond_24
    move/from16 v2, p16

    goto :goto_19

    :goto_1b
    and-int/2addr v2, v14

    if-eqz v2, :cond_26

    or-int/lit16 v0, v0, 0xc00

    :cond_25
    move-object/from16 v3, p17

    goto :goto_1d

    :cond_26
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_25

    move-object/from16 v3, p17

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v4, 0x800

    goto :goto_1c

    :cond_27
    const/16 v4, 0x400

    :goto_1c
    or-int/2addr v0, v4

    :goto_1d
    const v4, 0x12492493

    and-int/2addr v4, v11

    const v3, 0x12492492

    if-ne v4, v3, :cond_29

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_29

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_1e

    :cond_28
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v8, p6

    move-wide/from16 v37, p10

    move-wide/from16 v41, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v39, v5

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    goto/16 :goto_2f

    :cond_29
    :goto_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v3, v15, 0x1

    const v4, -0x70000001

    const v18, -0xe000001

    const v20, -0x1c00001

    if-eqz v3, :cond_30

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->N()V

    const/16 v1, 0x80

    and-int/2addr v1, v14

    if-eqz v1, :cond_2b

    and-int v11, v11, v20

    :cond_2b
    const/16 v1, 0x100

    and-int/2addr v1, v14

    if-eqz v1, :cond_2c

    and-int v11, v11, v18

    :cond_2c
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2d

    and-int/2addr v11, v4

    :cond_2d
    const/16 v1, 0x400

    and-int/2addr v1, v14

    if-eqz v1, :cond_2e

    and-int/lit8 v0, v0, -0xf

    :cond_2e
    const/16 v1, 0x800

    and-int/2addr v1, v14

    if-eqz v1, :cond_2f

    and-int/lit8 v0, v0, -0x71

    :cond_2f
    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-wide/from16 v37, p10

    move-wide/from16 v41, p14

    move v8, v0

    move-wide/from16 v39, v5

    move/from16 v16, v11

    move-object/from16 v0, p4

    move-wide/from16 v4, p8

    move/from16 v6, p16

    :goto_1f
    move-object/from16 v11, p17

    goto/16 :goto_2e

    :cond_30
    :goto_20
    if-eqz v16, :cond_31

    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :cond_31
    const/16 v16, 0x0

    if-eqz v17, :cond_32

    move-object/from16 v10, v16

    :cond_32
    if-eqz v19, :cond_33

    move-object/from16 v17, v16

    goto :goto_21

    :cond_33
    move-object/from16 v17, p4

    :goto_21
    if-eqz v21, :cond_34

    move-object/from16 v19, v16

    goto :goto_22

    :cond_34
    move-object/from16 v19, p5

    :goto_22
    if-eqz v23, :cond_35

    :goto_23
    const/16 v3, 0x80

    goto :goto_24

    :cond_35
    move-object/from16 v16, p6

    goto :goto_23

    :goto_24
    and-int/2addr v3, v14

    if-eqz v3, :cond_36

    sget v3, Landroidx/compose/material3/a;->a:F

    sget-object v3, Ly0/f;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v7}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v3

    and-int v11, v11, v20

    :goto_25
    const/16 v4, 0x100

    goto :goto_26

    :cond_36
    move-object/from16 v3, p7

    goto :goto_25

    :goto_26
    and-int/2addr v4, v14

    if-eqz v4, :cond_37

    sget v4, Landroidx/compose/material3/a;->a:F

    sget-object v4, Ly0/f;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v7}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v20

    and-int v11, v11, v18

    goto :goto_27

    :cond_37
    move-wide/from16 v20, p8

    :goto_27
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_38

    sget v4, Landroidx/compose/material3/a;->a:F

    sget-object v4, Ly0/f;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v7}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v22

    const v4, -0x70000001

    and-int/2addr v4, v11

    move v11, v4

    :goto_28
    const/16 v4, 0x400

    goto :goto_29

    :cond_38
    move-wide/from16 v22, p10

    goto :goto_28

    :goto_29
    and-int/2addr v4, v14

    if-eqz v4, :cond_39

    sget v4, Landroidx/compose/material3/a;->a:F

    sget-object v4, Ly0/f;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v7}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v4

    and-int/lit8 v0, v0, -0xf

    :goto_2a
    const/16 v6, 0x800

    goto :goto_2b

    :cond_39
    move-wide v4, v5

    goto :goto_2a

    :goto_2b
    and-int/2addr v6, v14

    if-eqz v6, :cond_3a

    sget v6, Landroidx/compose/material3/a;->a:F

    sget-object v6, Ly0/f;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v24

    and-int/lit8 v0, v0, -0x71

    goto :goto_2c

    :cond_3a
    move-wide/from16 v24, p14

    :goto_2c
    if-eqz v1, :cond_3b

    sget v1, Landroidx/compose/material3/a;->a:F

    goto :goto_2d

    :cond_3b
    move/from16 v1, p16

    :goto_2d
    if-eqz v2, :cond_3c

    new-instance v2, Landroidx/compose/ui/window/j;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, Landroidx/compose/ui/window/j;-><init>(I)V

    move v8, v0

    move v6, v1

    move-wide/from16 v39, v4

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-wide/from16 v4, v20

    move-wide/from16 v37, v22

    move-wide/from16 v41, v24

    move/from16 v45, v11

    move-object v11, v2

    move-object/from16 v2, v16

    move/from16 v16, v45

    goto :goto_2e

    :cond_3c
    move v8, v0

    move v6, v1

    move-wide/from16 v39, v4

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-wide/from16 v4, v20

    move-wide/from16 v37, v22

    move-wide/from16 v41, v24

    move/from16 v16, v11

    goto/16 :goto_1f

    :goto_2e
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->q()V

    const v17, 0x7ffffffe

    and-int v35, v16, v17

    and-int/lit16 v8, v8, 0x1ffe

    move/from16 v36, v8

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-wide/from16 v24, v4

    move-wide/from16 v26, v37

    move-wide/from16 v28, v39

    move-wide/from16 v30, v41

    move/from16 v32, v6

    move-object/from16 v33, v11

    move-object/from16 v34, v7

    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/c;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;JJJJFLandroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V

    move-object v8, v2

    move/from16 v17, v6

    move-object/from16 v18, v11

    move-object v6, v1

    move-wide/from16 v45, v4

    move-object v5, v0

    move-object v4, v10

    move-wide/from16 v10, v45

    move-object/from16 v47, v9

    move-object v9, v3

    move-object/from16 v3, v47

    :goto_2f
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_3d

    new-instance v2, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v43, v2

    move-object/from16 v2, p1

    move-object v12, v7

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-object/from16 v44, v12

    move-wide/from16 v11, v37

    move-wide/from16 v13, v39

    move-wide/from16 v15, v41

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;JJJJFLandroidx/compose/ui/window/j;III)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 33

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v0, 0x80

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0x20

    move-object/from16 v5, p10

    check-cast v5, Landroidx/compose/runtime/n;

    const v6, 0x26c01063

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v6, 0x1

    and-int/lit8 v7, v12, 0x1

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    or-int/lit8 v7, v11, 0x6

    move v9, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v11, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    or-int/2addr v9, v11

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v9, v11

    :goto_1
    and-int/2addr v2, v12

    if-eqz v2, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v11, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v4

    goto :goto_2

    :cond_5
    move v14, v3

    :goto_2
    or-int/2addr v9, v14

    :goto_3
    and-int/lit8 v14, v12, 0x4

    if-eqz v14, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v11, 0x180

    if-nez v15, :cond_6

    move/from16 v15, p2

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    move/from16 v16, v0

    :goto_4
    or-int v9, v9, v16

    :goto_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v9, v9, v16

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v9, v9, v17

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v11, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v12, 0x20

    move-object/from16 v4, p5

    if-nez v17, :cond_f

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000

    :goto_a
    or-int v9, v9, v18

    goto :goto_b

    :cond_10
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_11

    or-int v9, v9, v19

    move-object/from16 v3, p6

    goto :goto_d

    :cond_11
    and-int v19, v11, v19

    move-object/from16 v3, p6

    if-nez v19, :cond_13

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x80000

    :goto_c
    or-int v9, v9, v20

    :cond_13
    :goto_d
    and-int/2addr v0, v12

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v9, v9, v20

    :cond_14
    :goto_e
    const/16 v1, 0x100

    goto :goto_10

    :cond_15
    and-int v20, v11, v20

    move-object/from16 v1, p7

    if-nez v20, :cond_14

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v21, 0x400000

    :goto_f
    or-int v9, v9, v21

    goto :goto_e

    :goto_10
    and-int/lit16 v3, v12, 0x100

    const/high16 v1, 0x6000000

    if-eqz v3, :cond_18

    or-int/2addr v9, v1

    :cond_17
    move-object/from16 v1, p8

    goto :goto_12

    :cond_18
    and-int/2addr v1, v11

    if-nez v1, :cond_17

    move-object/from16 v1, p8

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v21, 0x2000000

    :goto_11
    or-int v9, v9, v21

    :goto_12
    and-int/lit16 v1, v12, 0x200

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_1a

    or-int v9, v9, v21

    goto :goto_14

    :cond_1a
    and-int v1, v11, v21

    if-nez v1, :cond_1c

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/high16 v1, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v1, 0x10000000

    :goto_13
    or-int/2addr v9, v1

    :cond_1c
    :goto_14
    const v1, 0x12492493

    and-int/2addr v1, v9

    const v4, 0x12492492

    if-ne v1, v4, :cond_1e

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v7, p5

    move-object/from16 v30, p6

    move-object/from16 v9, p8

    move-object v4, v8

    move-object v2, v13

    move v3, v15

    move-object/from16 v8, p7

    goto/16 :goto_29

    :cond_1e
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->P()V

    const/4 v1, 0x1

    and-int/lit8 v4, v11, 0x1

    const v21, -0x70001

    const v22, -0xe001

    if-eqz v4, :cond_23

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_20

    and-int/lit16 v9, v9, -0x1c01

    :cond_20
    const/16 v0, 0x10

    and-int/2addr v0, v12

    if-eqz v0, :cond_21

    and-int v9, v9, v22

    :cond_21
    const/16 v0, 0x20

    and-int/2addr v0, v12

    if-eqz v0, :cond_22

    and-int v9, v9, v21

    :cond_22
    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v28, p8

    move-object v0, v13

    move v2, v15

    move v13, v9

    move-object/from16 v9, p7

    goto/16 :goto_1b

    :cond_23
    :goto_16
    if-eqz v2, :cond_24

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v13, v2

    :cond_24
    if-eqz v14, :cond_25

    const/4 v15, 0x1

    :cond_25
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    sget-object v2, Ly0/k;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v5}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v2

    and-int/lit16 v9, v9, -0x1c01

    move-object v8, v2

    :cond_26
    const/16 v2, 0x10

    and-int/2addr v2, v12

    if-eqz v2, :cond_27

    invoke-static {v5}, Landroidx/compose/material3/n;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/m;

    move-result-object v2

    and-int v9, v9, v22

    move-object v6, v2

    :cond_27
    const/16 v2, 0x20

    and-int/2addr v2, v12

    if-eqz v2, :cond_28

    sget-object v2, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    sget v23, Ly0/k;->a:F

    sget v24, Ly0/k;->i:F

    sget v25, Ly0/k;->f:F

    sget v26, Ly0/k;->g:F

    sget v27, Ly0/k;->d:F

    new-instance v2, Landroidx/compose/material3/p;

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, Landroidx/compose/material3/p;-><init>(FFFFF)V

    and-int v4, v9, v21

    move v9, v4

    goto :goto_17

    :cond_28
    move-object/from16 v2, p5

    :goto_17
    if-eqz v18, :cond_29

    const/4 v4, 0x0

    goto :goto_18

    :cond_29
    move-object/from16 v4, p6

    :goto_18
    if-eqz v0, :cond_2a

    sget-object v0, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    goto :goto_19

    :cond_2a
    move-object/from16 v0, p7

    :goto_19
    if-eqz v3, :cond_2b

    move-object v3, v2

    move v2, v15

    const/16 v28, 0x0

    :goto_1a
    move/from16 v32, v9

    move-object v9, v0

    move-object v0, v13

    move/from16 v13, v32

    goto :goto_1b

    :cond_2b
    move-object/from16 v28, p8

    move-object v3, v2

    move v2, v15

    goto :goto_1a

    :goto_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->q()V

    const v14, -0xe413d8f

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v14, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v28, :cond_2d

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v15

    sget-object v17, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v14, :cond_2c

    invoke-static {v5}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v15

    :cond_2c
    check-cast v15, Landroidx/compose/foundation/interaction/l;

    goto :goto_1c

    :cond_2d
    move-object/from16 v15, v28

    :goto_1c
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz v2, :cond_2e

    move/from16 p8, v2

    iget-wide v1, v6, Landroidx/compose/material3/m;->a:J

    goto :goto_1d

    :cond_2e
    move/from16 p8, v2

    iget-wide v1, v6, Landroidx/compose/material3/m;->c:J

    :goto_1d
    if-eqz p8, :cond_2f

    iget-wide v11, v6, Landroidx/compose/material3/m;->b:J

    :goto_1e
    move-object/from16 v29, v6

    goto :goto_1f

    :cond_2f
    iget-wide v11, v6, Landroidx/compose/material3/m;->d:J

    goto :goto_1e

    :goto_1f
    const v6, -0xe4123e0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v3, :cond_30

    move-wide/from16 v21, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    move/from16 v23, v13

    move-object/from16 v19, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v13, p8

    move-object/from16 p8, v9

    goto/16 :goto_27

    :cond_30
    shr-int/lit8 v6, v13, 0x6

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, v13, 0x9

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v19, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v14, :cond_31

    new-instance v7, Landroidx/compose/runtime/snapshots/q;

    invoke-direct {v7}, Landroidx/compose/runtime/snapshots/q;-><init>()V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_31
    check-cast v7, Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v30, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_33

    if-ne v4, v14, :cond_32

    goto :goto_20

    :cond_32
    move-wide/from16 v21, v1

    goto :goto_21

    :cond_33
    :goto_20
    new-instance v4, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    move-wide/from16 v21, v1

    const/4 v1, 0x0

    invoke-direct {v4, v15, v7, v1}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/q;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_21
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v15, v4}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/interaction/j;

    if-nez p8, :cond_34

    iget v2, v3, Landroidx/compose/material3/p;->e:F

    goto :goto_22

    :cond_34
    instance-of v2, v1, Landroidx/compose/foundation/interaction/o;

    if-eqz v2, :cond_35

    iget v2, v3, Landroidx/compose/material3/p;->b:F

    goto :goto_22

    :cond_35
    instance-of v2, v1, Landroidx/compose/foundation/interaction/h;

    if-eqz v2, :cond_36

    iget v2, v3, Landroidx/compose/material3/p;->d:F

    goto :goto_22

    :cond_36
    instance-of v2, v1, Landroidx/compose/foundation/interaction/d;

    if-eqz v2, :cond_37

    iget v2, v3, Landroidx/compose/material3/p;->c:F

    goto :goto_22

    :cond_37
    iget v2, v3, Landroidx/compose/material3/p;->a:F

    :goto_22
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_38

    new-instance v4, Landroidx/compose/animation/core/a;

    new-instance v7, LW0/h;

    invoke-direct {v7, v2}, LW0/h;-><init>(F)V

    move-object/from16 v19, v15

    sget-object v15, Landroidx/compose/animation/core/l0;->c:Landroidx/compose/animation/core/k0;

    move-object/from16 v31, v8

    const/16 v8, 0xc

    move/from16 v23, v13

    const/4 v13, 0x0

    invoke-direct {v4, v7, v15, v13, v8}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_38
    move-object/from16 v31, v8

    move/from16 v23, v13

    move-object/from16 v19, v15

    :goto_23
    check-cast v4, Landroidx/compose/animation/core/a;

    new-instance v7, LW0/h;

    invoke-direct {v7, v2}, LW0/h;-><init>(F)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v13

    or-int/2addr v8, v13

    and-int/lit8 v13, v6, 0xe

    xor-int/lit8 v13, v13, 0x6

    const/4 v15, 0x4

    if-le v13, v15, :cond_39

    move/from16 v13, p8

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v17

    move-object/from16 p8, v9

    if-nez v17, :cond_3a

    goto :goto_24

    :cond_39
    move/from16 v13, p8

    move-object/from16 p8, v9

    :goto_24
    and-int/lit8 v9, v6, 0x6

    if-ne v9, v15, :cond_3b

    :cond_3a
    const/4 v9, 0x1

    goto :goto_25

    :cond_3b
    const/4 v9, 0x0

    :goto_25
    or-int/2addr v8, v9

    and-int/lit16 v9, v6, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v15, 0x100

    if-le v9, v15, :cond_3c

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    :cond_3c
    and-int/lit16 v6, v6, 0x180

    if-ne v6, v15, :cond_3e

    :cond_3d
    const/4 v6, 0x1

    goto :goto_26

    :cond_3e
    const/4 v6, 0x0

    :goto_26
    or-int/2addr v6, v8

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3f

    if-ne v8, v14, :cond_40

    :cond_3f
    new-instance v8, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    const/4 v6, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v4

    move/from16 p3, v2

    move/from16 p4, v13

    move-object/from16 p5, v3

    move-object/from16 p6, v1

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material3/p;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_40
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v4, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz v1, :cond_41

    iget-object v1, v1, Landroidx/compose/animation/core/h;->b:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW0/h;

    iget v1, v1, LW0/h;->a:F

    move v2, v1

    const/4 v1, 0x0

    goto :goto_28

    :cond_41
    const/4 v1, 0x0

    int-to-float v2, v1

    :goto_28
    sget-object v4, Landroidx/compose/material3/ButtonKt$Button$1;->p:Landroidx/compose/material3/ButtonKt$Button$1;

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v14

    new-instance v1, Landroidx/compose/material3/ButtonKt$Button$2;

    move-object/from16 v4, p8

    invoke-direct {v1, v11, v12, v4, v10}, Landroidx/compose/material3/ButtonKt$Button$2;-><init>(JLandroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function3;)V

    const v6, 0x3902db2e

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    move/from16 v9, v23

    and-int/lit16 v1, v9, 0x1f8e

    const/high16 v6, 0xe000000

    shl-int/lit8 v7, v9, 0x6

    and-int/2addr v6, v7

    or-int v26, v1, v6

    const/16 v27, 0x40

    move v1, v13

    move-object/from16 v13, p0

    move-object/from16 v6, v19

    move v15, v1

    move-object/from16 v16, v31

    move-wide/from16 v17, v21

    move-wide/from16 v19, v11

    move/from16 v21, v2

    move-object/from16 v22, v30

    move-object/from16 v23, v6

    move-object/from16 v25, v5

    invoke-static/range {v13 .. v27}, Landroidx/compose/material3/w1;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;JJFLandroidx/compose/foundation/k;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V

    move-object v2, v0

    move-object v7, v3

    move-object v8, v4

    move-object/from16 v9, v28

    move-object/from16 v6, v29

    move-object/from16 v4, v31

    move v3, v1

    :goto_29
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_42

    new-instance v14, Landroidx/compose/material3/ButtonKt$Button$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v30

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;II)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/r;Landroidx/compose/material3/s;Landroidx/compose/foundation/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 22

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x464f98b1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

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
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

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
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v3, v12

    goto :goto_b

    :cond_f
    and-int v11, v7, v12

    if-nez v11, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v3, v11

    :cond_11
    :goto_b
    const v11, 0x12493

    and-int/2addr v11, v3

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v10

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v11, v7, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_15

    and-int/lit8 v3, v3, -0x71

    :cond_15
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_16

    and-int/lit16 v3, v3, -0x381

    :cond_16
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_17

    and-int/lit16 v3, v3, -0x1c01

    :cond_17
    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    :cond_18
    move-object v5, v10

    :goto_d
    move-object/from16 v21, v8

    move v8, v3

    move-object/from16 v3, v21

    goto :goto_12

    :cond_19
    :goto_e
    if-eqz v1, :cond_1a

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_f

    :cond_1a
    move-object v1, v2

    :goto_f
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1b

    sget-object v2, Ly0/l;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_10

    :cond_1b
    move-object v2, v4

    :goto_10
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/x;

    invoke-static {v4}, Landroidx/compose/material3/e;->t(Landroidx/compose/material3/x;)Landroidx/compose/material3/r;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_11

    :cond_1c
    move-object v4, v5

    :goto_11
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_1d

    const/16 v5, 0x3f

    const/4 v8, 0x0

    invoke-static {v8, v5}, Landroidx/compose/material3/e;->p(FI)Landroidx/compose/material3/s;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    move-object v8, v5

    :cond_1d
    if-eqz v9, :cond_18

    move-object v5, v12

    goto :goto_d

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    iget-wide v10, v4, Landroidx/compose/material3/r;->a:J

    shr-int/lit8 v9, v8, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x36

    const/4 v13, 0x1

    invoke-virtual {v3, v13, v12, v0, v9}, Landroidx/compose/material3/s;->a(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW0/h;

    iget v15, v9, LW0/h;->a:F

    new-instance v9, Landroidx/compose/material3/CardKt$Card$1;

    invoke-direct {v9, v6}, Landroidx/compose/material3/CardKt$Card$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v12, 0x27956c36

    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    and-int/lit8 v9, v8, 0xe

    const/high16 v12, 0xc00000

    or-int/2addr v9, v12

    and-int/lit8 v12, v8, 0x70

    or-int/2addr v9, v12

    const/high16 v12, 0x380000

    shl-int/lit8 v8, v8, 0x6

    and-int/2addr v8, v12

    or-int v19, v9, v8

    const/16 v20, 0x10

    const/4 v14, 0x0

    iget-wide v12, v4, Landroidx/compose/material3/r;->b:J

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/w1;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JJFFLandroidx/compose/foundation/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Landroidx/compose/material3/CardKt$Card$2;

    move-object v0, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CardKt$Card$2;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/r;Landroidx/compose/material3/s;Landroidx/compose/foundation/k;Lkotlin/jvm/functions/Function3;II)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/r;Landroidx/compose/material3/s;Landroidx/compose/foundation/k;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 27

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x78a81520

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

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
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

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
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v11, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v11, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    and-int/lit8 v12, v11, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v13, v11, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v2, v14

    :cond_12
    move-object/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v10

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    :goto_d
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v2, v2, v16

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    and-int/lit16 v1, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v2, v2, v16

    goto :goto_11

    :cond_18
    and-int v1, v10, v16

    if-nez v1, :cond_1a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v2, v1

    :cond_1a
    :goto_11
    const v1, 0x2492493

    and-int/2addr v1, v2

    const v4, 0x2492492

    if-ne v1, v4, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, p7

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v1, v10, 0x1

    const v4, -0x70001

    const v16, -0xe001

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_1e

    and-int/lit16 v2, v2, -0x1c01

    :cond_1e
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1f

    and-int v2, v2, v16

    :cond_1f
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_20

    and-int/2addr v2, v4

    :cond_20
    move-object/from16 v1, p1

    :cond_21
    move-object/from16 v4, p7

    move v5, v2

    :goto_13
    move-object v2, v12

    move-object v3, v14

    goto :goto_16

    :cond_22
    :goto_14
    if-eqz v3, :cond_23

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_15

    :cond_23
    move-object/from16 v1, p1

    :goto_15
    if-eqz v5, :cond_24

    const/4 v3, 0x1

    move v6, v3

    :cond_24
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_25

    sget-object v3, Ly0/l;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v0}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v3

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v3

    :cond_25
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_26

    sget-object v3, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/x;

    invoke-static {v3}, Landroidx/compose/material3/e;->t(Landroidx/compose/material3/x;)Landroidx/compose/material3/r;

    move-result-object v3

    and-int v2, v2, v16

    move-object v8, v3

    :cond_26
    and-int/lit8 v3, v11, 0x20

    if-eqz v3, :cond_27

    const/16 v3, 0x3f

    const/4 v5, 0x0

    invoke-static {v5, v3}, Landroidx/compose/material3/e;->p(FI)Landroidx/compose/material3/s;

    move-result-object v3

    and-int/2addr v2, v4

    move-object v12, v3

    :cond_27
    const/4 v3, 0x0

    if-eqz v13, :cond_28

    move-object v14, v3

    :cond_28
    if-eqz v15, :cond_21

    move v5, v2

    move-object v4, v3

    goto :goto_13

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const v12, 0x75cf5e8f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v4, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v12, v13, :cond_29

    invoke-static {v0}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v12

    :cond_29
    check-cast v12, Landroidx/compose/foundation/interaction/l;

    move-object v15, v12

    goto :goto_17

    :cond_2a
    move-object v15, v4

    :goto_17
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz v6, :cond_2b

    iget-wide v12, v8, Landroidx/compose/material3/r;->a:J

    :goto_18
    move-wide/from16 v16, v12

    goto :goto_19

    :cond_2b
    iget-wide v12, v8, Landroidx/compose/material3/r;->c:J

    goto :goto_18

    :goto_19
    if-eqz v6, :cond_2c

    iget-wide v12, v8, Landroidx/compose/material3/r;->b:J

    :goto_1a
    move-wide/from16 v18, v12

    goto :goto_1b

    :cond_2c
    iget-wide v12, v8, Landroidx/compose/material3/r;->d:J

    goto :goto_1a

    :goto_1b
    shr-int/lit8 v12, v5, 0x6

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v5, 0x9

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    invoke-virtual {v2, v6, v15, v0, v12}, Landroidx/compose/material3/s;->a(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW0/h;

    iget v14, v12, LW0/h;->a:F

    new-instance v12, Landroidx/compose/material3/CardKt$Card$3;

    invoke-direct {v12, v9}, Landroidx/compose/material3/CardKt$Card$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v13, 0x2e4edfeb

    invoke-static {v13, v0, v12}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    and-int/lit16 v12, v5, 0x1ffe

    const/high16 v13, 0xe000000

    shl-int/lit8 v5, v5, 0x6

    and-int/2addr v5, v13

    or-int v25, v12, v5

    const/16 v26, 0x40

    move-object/from16 v12, p0

    move-object v13, v1

    move v5, v14

    move v14, v6

    move-object/from16 v22, v15

    move-object v15, v7

    move/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v24, v0

    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/w1;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;JJFLandroidx/compose/foundation/k;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V

    move-object v5, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v3

    move v3, v6

    move-object v6, v2

    move-object v2, v1

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, Landroidx/compose/material3/CardKt$Card$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/CardKt$Card$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/r;Landroidx/compose/material3/s;Landroidx/compose/foundation/k;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;II)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final e(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V
    .locals 11

    move/from16 v5, p5

    const/4 v0, 0x2

    const/4 v1, 0x4

    move-object v2, p4

    check-cast v2, Landroidx/compose/runtime/n;

    const v3, 0x5d216d69

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v5, 0x6

    move v6, v4

    move-object v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    move-object v4, p0

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object v4, p0

    move v6, v5

    :goto_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move v7, p1

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :goto_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move-wide v8, p2

    invoke-virtual {v2, p2, p3}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide v8, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    goto :goto_5

    :cond_8
    move-wide v8, p2

    :goto_5
    and-int/lit16 v6, v6, 0x93

    const/16 v10, 0x92

    if-ne v6, v10, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v4

    :goto_6
    move-wide v3, v8

    goto/16 :goto_d

    :cond_a
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v4

    move v0, v7

    goto :goto_b

    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_9

    :cond_d
    move-object v3, v4

    :goto_9
    if-eqz v0, :cond_e

    sget v0, Landroidx/compose/material3/d0;->a:F

    goto :goto_a

    :cond_e
    move v0, v7

    :goto_a
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    sget v1, Landroidx/compose/material3/d0;->a:F

    sget v1, Ly0/g;->a:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    move-wide v8, v6

    :cond_f
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->q()V

    const v1, -0x19d8e627

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v1, LW0/h;->Companion:LW0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LW0/h;->a(FF)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW0/d;

    invoke-interface {v1}, LW0/d;->getDensity()F

    move-result v1

    div-float v1, v4, v1

    goto :goto_c

    :cond_10
    move v1, v0

    :goto_c
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v1, v8, v9, v4}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    move v7, v0

    move-object v1, v3

    goto :goto_6

    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Landroidx/compose/material3/DividerKt$Divider$1;

    move-object v0, v9

    move v2, v7

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/q;FJII)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 31

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v0, 0x80

    const/16 v1, 0x100

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x10

    const/16 v5, 0x20

    move-object/from16 v6, p10

    check-cast v6, Landroidx/compose/runtime/n;

    const v7, 0x576eecd9

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v7, 0x1

    and-int/lit8 v8, v12, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v11, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v11, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    or-int/2addr v9, v11

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v11

    :goto_1
    and-int/2addr v2, v12

    if-eqz v2, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v11, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v5

    goto :goto_2

    :cond_5
    move v13, v4

    :goto_2
    or-int/2addr v9, v13

    :goto_3
    and-int/2addr v3, v12

    if-eqz v3, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_6

    move/from16 v13, p2

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    move v14, v1

    goto :goto_4

    :cond_8
    move v14, v0

    :goto_4
    or-int/2addr v9, v14

    :goto_5
    and-int/lit16 v14, v11, 0xc00

    if-nez v14, :cond_b

    and-int/lit8 v14, v12, 0x8

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v14, p3

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v9, v15

    goto :goto_7

    :cond_b
    move-object/from16 v14, p3

    :goto_7
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_e

    and-int/lit8 v15, v12, 0x10

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
    or-int v9, v9, v16

    goto :goto_9

    :cond_e
    move-object/from16 v15, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v11, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v12, 0x20

    move-object/from16 v5, p5

    if-nez v16, :cond_f

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v9, v9, v17

    goto :goto_b

    :cond_10
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v9, v9, v18

    move-object/from16 v4, p6

    goto :goto_d

    :cond_11
    and-int v18, v11, v18

    move-object/from16 v4, p6

    if-nez v18, :cond_13

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v9, v9, v19

    :cond_13
    :goto_d
    and-int/2addr v0, v12

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_14

    or-int v9, v9, v19

    move-object/from16 v7, p7

    goto :goto_f

    :cond_14
    and-int v19, v11, v19

    move-object/from16 v7, p7

    if-nez v19, :cond_16

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v9, v9, v19

    :cond_16
    :goto_f
    and-int/2addr v1, v12

    const/high16 v19, 0x6000000

    if-eqz v1, :cond_17

    or-int v9, v9, v19

    move-object/from16 v4, p8

    goto :goto_11

    :cond_17
    and-int v19, v11, v19

    move-object/from16 v4, p8

    if-nez v19, :cond_19

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v19, 0x2000000

    :goto_10
    or-int v9, v9, v19

    :cond_19
    :goto_11
    and-int/lit16 v4, v12, 0x200

    const/high16 v19, 0x30000000

    if-eqz v4, :cond_1b

    or-int v9, v9, v19

    :cond_1a
    move-object/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v4, v11, v19

    if-nez v4, :cond_1a

    move-object/from16 v4, p9

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v9, v9, v19

    :goto_13
    const v19, 0x12492493

    and-int v4, v9, v19

    const v5, 0x12492492

    if-ne v4, v5, :cond_1e

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v9, p6

    move-object v2, v10

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v13, p8

    move-object v10, v7

    move-object/from16 v7, p5

    goto/16 :goto_1e

    :cond_1e
    :goto_14
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->P()V

    const/4 v4, 0x1

    and-int/lit8 v5, v11, 0x1

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v5, :cond_23

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_20

    and-int/lit16 v9, v9, -0x1c01

    :cond_20
    const/16 v0, 0x10

    and-int/2addr v0, v12

    if-eqz v0, :cond_21

    and-int v9, v9, v20

    :cond_21
    const/16 v0, 0x20

    and-int/2addr v0, v12

    if-eqz v0, :cond_22

    and-int v9, v9, v19

    :cond_22
    move-object/from16 v2, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p8

    move v0, v13

    move-object v1, v14

    move-object v3, v15

    goto/16 :goto_1d

    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v10, v2

    :cond_24
    if-eqz v3, :cond_25

    goto :goto_16

    :cond_25
    move v4, v13

    :goto_16
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    sget-object v2, Ly0/h;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v6}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v2

    and-int/lit16 v9, v9, -0x1c01

    move-object v14, v2

    :cond_26
    const/16 v2, 0x10

    and-int/2addr v2, v12

    if-eqz v2, :cond_28

    sget-object v2, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    sget-object v2, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/x;

    iget-object v3, v2, Landroidx/compose/material3/x;->L:Landroidx/compose/material3/m;

    if-nez v3, :cond_27

    new-instance v3, Landroidx/compose/material3/m;

    sget v5, Ly0/h;->a:F

    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v5}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v22

    sget-object v5, Ly0/h;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v5}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    sget-object v5, Ly0/h;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move/from16 p1, v4

    invoke-static {v2, v5}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget v13, Ly0/h;->e:F

    invoke-static {v13, v4, v5}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v26

    sget-object v4, Ly0/h;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget v13, Ly0/h;->g:F

    invoke-static {v13, v4, v5}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v28

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v29}, Landroidx/compose/material3/m;-><init>(JJJJ)V

    iput-object v3, v2, Landroidx/compose/material3/x;->L:Landroidx/compose/material3/m;

    goto :goto_17

    :cond_27
    move/from16 p1, v4

    :goto_17
    and-int v9, v9, v20

    :goto_18
    const/16 v2, 0x20

    goto :goto_19

    :cond_28
    move/from16 p1, v4

    move-object v3, v15

    goto :goto_18

    :goto_19
    and-int/2addr v2, v12

    if-eqz v2, :cond_29

    sget-object v2, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    sget v21, Ly0/h;->a:F

    sget v22, Ly0/h;->k:F

    sget v23, Ly0/h;->h:F

    sget v24, Ly0/h;->i:F

    sget v25, Ly0/h;->d:F

    new-instance v2, Landroidx/compose/material3/p;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Landroidx/compose/material3/p;-><init>(FFFFF)V

    and-int v4, v9, v19

    move v9, v4

    goto :goto_1a

    :cond_29
    move-object/from16 v2, p5

    :goto_1a
    const/4 v4, 0x0

    if-eqz v17, :cond_2a

    move-object v5, v4

    goto :goto_1b

    :cond_2a
    move-object/from16 v5, p6

    :goto_1b
    if-eqz v0, :cond_2b

    sget-object v0, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    move-object v7, v0

    :cond_2b
    move/from16 v0, p1

    if-eqz v1, :cond_2c

    :goto_1c
    move-object v1, v14

    goto :goto_1d

    :cond_2c
    move-object/from16 v4, p8

    goto :goto_1c

    :goto_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->q()V

    const v13, 0x7ffffffe

    and-int v24, v9, v13

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object v14, v10

    move v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, p9

    move-object/from16 v23, v6

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/e;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object v13, v4

    move-object v9, v5

    move-object v4, v1

    move-object v5, v3

    move v3, v0

    move-object/from16 v30, v7

    move-object v7, v2

    move-object v2, v10

    move-object/from16 v10, v30

    :goto_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v14

    if-eqz v14, :cond_2d

    new-instance v15, Landroidx/compose/material3/ButtonKt$ElevatedButton$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v13

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$ElevatedButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;II)V

    iput-object v15, v14, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final g(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/r;Landroidx/compose/material3/s;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 20

    move/from16 v6, p6

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object/from16 v3, p5

    check-cast v3, Landroidx/compose/runtime/n;

    const v4, 0x3566f669

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v6, 0x6

    move v7, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_5

    and-int/lit8 v8, p7, 0x2

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v8, p1

    :cond_4
    move v9, v0

    :goto_2
    or-int/2addr v7, v9

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, p7, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p7, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v7, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v0, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v7, v11

    :goto_9
    and-int/lit16 v11, v7, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_10

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v5

    move-object v2, v8

    move-object v4, v10

    goto/16 :goto_10

    :cond_10
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_15

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->w()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_12

    and-int/lit8 v7, v7, -0x71

    :cond_12
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_13

    and-int/lit16 v7, v7, -0x381

    :cond_13
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_14

    and-int/lit16 v7, v7, -0x1c01

    :cond_14
    move-object v4, v5

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    goto/16 :goto_f

    :cond_15
    :goto_b
    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_c

    :cond_16
    move-object v4, v5

    :goto_c
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_17

    sget-object v1, Ly0/i;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v1

    and-int/lit8 v7, v7, -0x71

    move-object v8, v1

    :cond_17
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_19

    sget-object v1, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/x;

    iget-object v2, v1, Landroidx/compose/material3/x;->P:Landroidx/compose/material3/r;

    if-nez v2, :cond_18

    new-instance v2, Landroidx/compose/material3/r;

    sget v5, Ly0/i;->a:F

    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v5}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v1, v5}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {v1, v14, v15}, Landroidx/compose/material3/y;->a(Landroidx/compose/material3/x;J)J

    move-result-wide v14

    sget-object v9, Ly0/i;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v9}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    sget v0, Ly0/i;->e:F

    invoke-static {v0, v10, v11}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v10

    move-object/from16 p0, v8

    invoke-static {v1, v9}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/H;->k(JJ)J

    move-result-wide v16

    invoke-static {v1, v5}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Landroidx/compose/material3/y;->a(Landroidx/compose/material3/x;J)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v8, v9}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v18

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/r;-><init>(JJJJ)V

    iput-object v2, v1, Landroidx/compose/material3/x;->P:Landroidx/compose/material3/r;

    goto :goto_d

    :cond_18
    move-object/from16 p0, v8

    :goto_d
    and-int/lit16 v0, v7, -0x381

    move v7, v0

    move-object v9, v2

    goto :goto_e

    :cond_19
    move-object/from16 p0, v8

    :goto_e
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1a

    sget v11, Ly0/i;->a:F

    sget v12, Ly0/i;->i:F

    sget v13, Ly0/i;->g:F

    sget v14, Ly0/i;->h:F

    sget v15, Ly0/i;->f:F

    sget v16, Ly0/i;->d:F

    new-instance v0, Landroidx/compose/material3/s;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Landroidx/compose/material3/s;-><init>(FFFFFF)V

    and-int/lit16 v7, v7, -0x1c01

    move-object v2, v0

    move-object v1, v9

    move-object/from16 v0, p0

    goto :goto_f

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object v1, v9

    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->q()V

    and-int/lit8 v5, v7, 0xe

    or-int/lit16 v5, v5, 0x6000

    and-int/lit8 v8, v7, 0x70

    or-int/2addr v5, v8

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v5, v8

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x3

    const/high16 v8, 0x70000

    and-int/2addr v7, v8

    or-int v14, v5, v7

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object v7, v4

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v12, p4

    move-object v13, v3

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/e;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/r;Landroidx/compose/material3/s;Landroidx/compose/foundation/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object v9, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v0

    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v10, Landroidx/compose/material3/CardKt$ElevatedCard$1;

    move-object v0, v10

    move-object v3, v9

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/CardKt$ElevatedCard$1;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/r;Landroidx/compose/material3/s;Lkotlin/jvm/functions/Function3;II)V

    iput-object v10, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final h(Landroidx/compose/material3/q1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x4e7a54a0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_8
    :goto_5
    and-int/lit16 v2, v2, 0x93

    const/16 v7, 0x92

    if-ne v2, v7, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v6

    goto/16 :goto_c

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_7

    :cond_b
    move-object v2, v6

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v5, v6, :cond_c

    new-instance v5, Landroidx/compose/material3/p0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Landroidx/compose/material3/p0;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Landroidx/compose/material3/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Landroidx/compose/material3/p0;

    const v6, -0x4ae96be3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v6, v5, Landroidx/compose/material3/p0;->a:Ljava/lang/Object;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Landroidx/compose/material3/p0;->b:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-nez v6, :cond_f

    iput-object v1, v5, Landroidx/compose/material3/p0;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_8
    if-ge v10, v9, :cond_d

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/o0;

    iget-object v11, v11, Landroidx/compose/material3/o0;->a:Landroidx/compose/material3/q1;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {v6}, LY0/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    :goto_9
    if-ge v11, v10, :cond_f

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/q1;

    new-instance v13, Landroidx/compose/material3/o0;

    new-instance v14, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;

    invoke-direct {v14, v12, v1, v6, v5}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;-><init>(Landroidx/compose/material3/q1;Landroidx/compose/material3/q1;Ljava/util/ArrayList;Landroidx/compose/material3/p0;)V

    const v15, -0x62a075c5

    invoke-static {v15, v0, v14}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Landroidx/compose/material3/o0;-><init>(Landroidx/compose/material3/q1;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v6

    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v10

    invoke-static {v0, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_10

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_a
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v10, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    invoke-static {v9, v0, v9, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Landroidx/compose/runtime/b;->r(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/t0;

    move-result-object v6

    iput-object v6, v5, Landroidx/compose/material3/p0;->c:Landroidx/compose/runtime/t0;

    const v5, 0x6831aac1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v8

    :goto_b
    if-ge v6, v5, :cond_13

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/o0;

    iget-object v10, v9, Landroidx/compose/material3/o0;->a:Landroidx/compose/material3/q1;

    const v11, 0x4796f93d

    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/n;->R(ILjava/lang/Object;)V

    new-instance v11, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;

    invoke-direct {v11, v3, v10}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/q1;)V

    const v10, -0x43ac567f

    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v9, v9, Landroidx/compose/material3/o0;->b:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v9, v10, v0, v11}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;-><init>(Landroidx/compose/material3/q1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final i(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V
    .locals 15

    move/from16 v5, p5

    const/4 v0, 0x2

    const/4 v1, 0x4

    move-object/from16 v2, p4

    check-cast v2, Landroidx/compose/runtime/n;

    const v3, 0x47a9d25

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v3, 0x1

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    move-object v6, p0

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v0, p6, 0x2

    const/16 v8, 0x20

    if-eqz v0, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit16 v10, v5, 0x180

    const/16 v11, 0x100

    if-nez v10, :cond_7

    and-int/lit8 v10, p6, 0x4

    move-wide/from16 v12, p2

    if-nez v10, :cond_6

    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v12, p2

    :goto_5
    and-int/lit16 v10, v7, 0x93

    const/16 v14, 0x92

    if-ne v10, v14, :cond_9

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v6

    :goto_6
    move-wide v3, v12

    goto/16 :goto_d

    :cond_9
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_b

    and-int/lit16 v7, v7, -0x381

    :cond_b
    move-object v4, v6

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_9

    :cond_d
    move-object v4, v6

    :goto_9
    if-eqz v0, :cond_e

    sget v0, Landroidx/compose/material3/d0;->a:F

    move v9, v0

    :cond_e
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_f

    sget v0, Landroidx/compose/material3/d0;->a:F

    sget v0, Ly0/g;->a:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v0

    and-int/lit16 v7, v7, -0x381

    move-wide v12, v0

    :cond_f
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->q()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    and-int/lit8 v1, v7, 0x70

    const/4 v6, 0x0

    if-ne v1, v8, :cond_10

    move v1, v3

    goto :goto_b

    :cond_10
    move v1, v6

    :goto_b
    and-int/lit16 v8, v7, 0x380

    xor-int/lit16 v8, v8, 0x180

    if-le v8, v11, :cond_11

    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_11
    and-int/lit16 v7, v7, 0x180

    if-ne v7, v11, :cond_12

    goto :goto_c

    :cond_12
    move v3, v6

    :cond_13
    :goto_c
    or-int/2addr v1, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v1, :cond_15

    :cond_14
    new-instance v3, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;

    invoke-direct {v3, v9, v12, v13}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;-><init>(FJ)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v2, v6}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    move-object v1, v4

    goto :goto_6

    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;

    move-object v0, v8

    move v2, v9

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;-><init>(Landroidx/compose/ui/q;FJII)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/q0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 35

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/16 v2, 0x8

    move-object/from16 v3, p6

    check-cast v3, Landroidx/compose/runtime/n;

    const v4, -0x441f35f2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v4, 0x1

    and-int/lit8 v5, p8, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v7, 0x6

    move v10, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_0
    or-int/2addr v10, v7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v10, v7

    :goto_1
    and-int/lit8 v11, p8, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v10, v10, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v7, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v1

    goto :goto_2

    :cond_5
    move v13, v0

    :goto_2
    or-int/2addr v10, v13

    :goto_3
    and-int/lit8 v13, p8, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v7, 0x180

    if-nez v14, :cond_6

    move/from16 v14, p2

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v10, v15

    :goto_5
    and-int/lit16 v15, v7, 0xc00

    if-nez v15, :cond_b

    and-int/lit8 v15, p8, 0x8

    if-nez v15, :cond_9

    move-object/from16 v15, p3

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v15, p3

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v10, v10, v16

    goto :goto_7

    :cond_b
    move-object/from16 v15, p3

    :goto_7
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v10, v10, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v10, v10, v16

    :goto_9
    and-int/lit8 v1, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v1, :cond_f

    or-int v10, v10, v16

    goto :goto_b

    :cond_f
    and-int v1, v7, v16

    if-nez v1, :cond_11

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v1, 0x10000

    :goto_a
    or-int/2addr v10, v1

    :cond_11
    :goto_b
    const v1, 0x12493

    and-int/2addr v1, v10

    const v9, 0x12492

    if-ne v1, v9, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    move-object v5, v8

    move-object v2, v12

    move-object v4, v15

    goto/16 :goto_17

    :cond_13
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v1, v7, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_15

    and-int/lit16 v10, v10, -0x1c01

    :cond_15
    move v5, v10

    move-object v0, v12

    move v1, v14

    move-object v4, v15

    goto/16 :goto_13

    :cond_16
    :goto_d
    if-eqz v11, :cond_17

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v12, v1

    :cond_17
    if-eqz v13, :cond_18

    move v14, v4

    :cond_18
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1d

    const v1, -0x5a939695

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v1, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    iget-wide v4, v1, Landroidx/compose/ui/graphics/w;->a:J

    sget-object v1, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/x;

    iget-object v11, v1, Landroidx/compose/material3/x;->T:Landroidx/compose/material3/q0;

    const v13, 0x3ec28f5c    # 0.38f

    if-nez v11, :cond_19

    new-instance v11, Landroidx/compose/material3/q0;

    sget-object v15, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v22, Landroidx/compose/ui/graphics/w;->f:J

    invoke-static {v13, v4, v5}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v24

    move-object/from16 v17, v11

    move-wide/from16 v18, v22

    move-wide/from16 v20, v4

    invoke-direct/range {v17 .. v25}, Landroidx/compose/material3/q0;-><init>(JJJJ)V

    iput-object v11, v1, Landroidx/compose/material3/x;->T:Landroidx/compose/material3/q0;

    :cond_19
    move/from16 p1, v14

    iget-wide v13, v11, Landroidx/compose/material3/q0;->b:J

    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_10

    :cond_1a
    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v1, v4, v19

    if-eqz v1, :cond_1b

    move-wide/from16 v29, v4

    goto :goto_e

    :cond_1b
    move-wide/from16 v29, v13

    :goto_e
    cmp-long v1, v17, v19

    if-eqz v1, :cond_1c

    move-wide/from16 v33, v17

    goto :goto_f

    :cond_1c
    iget-wide v4, v11, Landroidx/compose/material3/q0;->d:J

    move-wide/from16 v33, v4

    :goto_f
    new-instance v1, Landroidx/compose/material3/q0;

    iget-wide v4, v11, Landroidx/compose/material3/q0;->a:J

    iget-wide v13, v11, Landroidx/compose/material3/q0;->c:J

    move-object/from16 v26, v1

    move-wide/from16 v27, v4

    move-wide/from16 v31, v13

    invoke-direct/range {v26 .. v34}, Landroidx/compose/material3/q0;-><init>(JJJJ)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v11, v1

    :goto_10
    and-int/lit16 v10, v10, -0x1c01

    goto :goto_11

    :cond_1d
    move/from16 p1, v14

    move-object v11, v15

    :goto_11
    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    move/from16 v1, p1

    move-object v8, v0

    :goto_12
    move v5, v10

    move-object v4, v11

    move-object v0, v12

    goto :goto_13

    :cond_1e
    move/from16 v1, p1

    goto :goto_12

    :goto_13
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->q()V

    sget-object v10, Landroidx/compose/material3/u0;->a:Landroidx/compose/runtime/U0;

    sget-object v10, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v0, v10}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget v11, Ly0/m;->b:F

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v12, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v12, v3}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v12

    invoke-static {v10, v12}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v10

    if-eqz v1, :cond_1f

    iget-wide v12, v4, Landroidx/compose/material3/q0;->a:J

    goto :goto_14

    :cond_1f
    iget-wide v12, v4, Landroidx/compose/material3/q0;->c:J

    :goto_14
    sget-object v14, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v11, v12

    const/16 v12, 0x36

    const/4 v13, 0x4

    invoke-static {v9, v11, v3, v12, v13}, Landroidx/compose/material3/X0;->a(ZFLandroidx/compose/runtime/j;II)Landroidx/compose/foundation/C;

    move-result-object v12

    new-instance v14, Landroidx/compose/ui/semantics/k;

    invoke-direct {v14, v9}, Landroidx/compose/ui/semantics/k;-><init>(I)V

    const/16 v16, 0x8

    move-object v11, v8

    move v13, v1

    move-object/from16 v15, p0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/g;->l(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/C;ZLandroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v9

    iget v11, v3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    invoke-static {v3, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_20

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->h0()V

    :goto_15
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v12, :cond_21

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    :cond_21
    invoke-static {v11, v3, v11, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_22
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v1, :cond_23

    iget-wide v9, v4, Landroidx/compose/material3/q0;->b:J

    goto :goto_16

    :cond_23
    iget-wide v9, v4, Landroidx/compose/material3/q0;->d:J

    :goto_16
    sget-object v11, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/x;

    invoke-static {v9, v10, v11}, Landroidx/camera/core/impl/n;->h(JLandroidx/compose/runtime/x;)Landroidx/compose/runtime/r0;

    move-result-object v9

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    invoke-static {v9, v6, v3, v2}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v2, v0

    move v14, v1

    move-object v5, v8

    :goto_17
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v10, Landroidx/compose/material3/IconButtonKt$IconButton$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move v3, v14

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$IconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/q0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;II)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/N0;Landroidx/compose/animation/core/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, 0x4acd0b82    # 6718913.0f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v14, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_c

    :cond_a
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    sget-object v0, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LW0/d;

    sget-object v0, Landroidx/compose/ui/platform/i0;->n:Landroidx/compose/runtime/U0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v15}, Landroidx/compose/runtime/b;->B(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/l;

    move-result-object v3

    invoke-static {v13, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v16, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;->p:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x6

    move/from16 v21, v1

    move-object/from16 v1, v17

    move-object/from16 v22, v2

    move-object/from16 v2, v18

    move-object/from16 v23, v3

    move-object/from16 v3, v16

    move-object/from16 p4, v4

    move-object v4, v15

    move-object v8, v5

    move/from16 v5, v19

    move-object v9, v6

    move/from16 v6, v20

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/UUID;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v5, :cond_b

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v15}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/w;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_b
    check-cast v0, Landroidx/compose/runtime/w;

    iget-object v4, v0, Landroidx/compose/runtime/w;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v15}, Landroidx/compose/foundation/g;->s(Landroidx/compose/runtime/j;)Z

    move-result v18

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_d

    if-ne v1, v5, :cond_c

    goto :goto_7

    :cond_c
    move v13, v3

    move-object/from16 v24, v5

    move/from16 v19, v7

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v2, Landroidx/compose/material3/L0;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    move v13, v3

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v4, p4

    move-object/from16 v24, v5

    move-object v5, v8

    move/from16 v19, v7

    move-object/from16 v7, p2

    move-object v8, v9

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/L0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/N0;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;LW0/d;Ljava/util/UUID;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/CoroutineScope;Z)V

    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/b0;)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5d0a5e91

    invoke-direct {v1, v0, v2, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    iget-object v0, v12, Landroidx/compose/material3/L0;->d:Landroidx/compose/material3/J0;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/J0;->setContent(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_8
    check-cast v1, Landroidx/compose/material3/L0;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    move-object/from16 v0, v24

    if-ne v2, v0, :cond_f

    goto :goto_9

    :cond_e
    move-object/from16 v0, v24

    :goto_9
    new-instance v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;-><init>(Landroidx/compose/material3/L0;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v19, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_10

    move v3, v13

    goto :goto_a

    :cond_10
    move/from16 v3, v21

    :goto_a
    or-int/2addr v2, v3

    and-int/lit8 v3, v19, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v13, v21

    :goto_b
    or-int/2addr v2, v13

    move-object/from16 v3, p4

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    if-ne v4, v0, :cond_13

    :cond_12
    new-instance v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;

    invoke-direct {v4, v1, v10, v11, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;-><init>(Landroidx/compose/material3/L0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/N0;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v15}, Landroidx/compose/runtime/b;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;)V

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/N0;Landroidx/compose/animation/core/a;Lkotlin/jvm/functions/Function2;I)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 26

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v0, 0x80

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x10

    move-object/from16 v6, p10

    check-cast v6, Landroidx/compose/runtime/n;

    const v7, -0x6504b8df

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v7, 0x1

    and-int/lit8 v8, v12, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v11, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v11, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    or-int/2addr v9, v11

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v11

    :goto_1
    and-int/2addr v3, v12

    if-eqz v3, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v11, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v2

    goto :goto_2

    :cond_5
    move v13, v5

    :goto_2
    or-int/2addr v9, v13

    :goto_3
    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_6

    move/from16 v13, p2

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    move v14, v0

    :goto_4
    or-int/2addr v9, v14

    :goto_5
    and-int/lit16 v14, v11, 0xc00

    if-nez v14, :cond_b

    and-int/lit8 v14, v12, 0x8

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v14, p3

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v9, v15

    goto :goto_7

    :cond_b
    move-object/from16 v14, p3

    :goto_7
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_e

    and-int/lit8 v15, v12, 0x10

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
    or-int v9, v9, v16

    goto :goto_9

    :cond_e
    move-object/from16 v15, p4

    :goto_9
    and-int/2addr v2, v12

    const/high16 v16, 0x30000

    if-eqz v2, :cond_f

    or-int v9, v9, v16

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v16, v11, v16

    move-object/from16 v5, p5

    if-nez v16, :cond_11

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

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

    and-int v17, v11, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v12, 0x40

    move-object/from16 v7, p6

    if-nez v17, :cond_12

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v9, v9, v17

    goto :goto_d

    :cond_13
    move-object/from16 v7, p6

    :goto_d
    and-int/2addr v0, v12

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v9, v9, v17

    :cond_14
    :goto_e
    const/16 v1, 0x100

    goto :goto_10

    :cond_15
    and-int v17, v11, v17

    move-object/from16 v1, p7

    if-nez v17, :cond_14

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v18, 0x400000

    :goto_f
    or-int v9, v9, v18

    goto :goto_e

    :goto_10
    and-int/2addr v1, v12

    const/high16 v17, 0x6000000

    if-eqz v1, :cond_17

    or-int v9, v9, v17

    move-object/from16 v5, p8

    goto :goto_12

    :cond_17
    and-int v17, v11, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_19

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v17, 0x2000000

    :goto_11
    or-int v9, v9, v17

    :cond_19
    :goto_12
    and-int/lit16 v5, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v5, :cond_1b

    or-int v9, v9, v17

    :cond_1a
    move-object/from16 v5, p9

    goto :goto_14

    :cond_1b
    and-int v5, v11, v17

    if-nez v5, :cond_1a

    move-object/from16 v5, p9

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_13
    or-int v9, v9, v17

    :goto_14
    const v17, 0x12492493

    and-int v5, v9, v17

    const v7, 0x12492492

    if-ne v5, v7, :cond_1e

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object v2, v10

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    goto/16 :goto_23

    :cond_1e
    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->P()V

    const/4 v5, 0x1

    and-int/lit8 v7, v11, 0x1

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v7, :cond_23

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_20

    and-int/lit16 v9, v9, -0x1c01

    :cond_20
    const/16 v0, 0x10

    and-int/2addr v0, v12

    if-eqz v0, :cond_21

    and-int v9, v9, v18

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int v9, v9, v17

    :cond_22
    move-object/from16 v0, p5

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move v5, v13

    move-object v4, v14

    move-object v7, v15

    goto/16 :goto_22

    :cond_23
    :goto_16
    if-eqz v3, :cond_24

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_17

    :cond_24
    move-object v3, v10

    :goto_17
    if-eqz v4, :cond_25

    goto :goto_18

    :cond_25
    move v5, v13

    :goto_18
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_26

    sget-object v4, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    sget v4, Ly0/q;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v6}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v4

    and-int/lit16 v9, v9, -0x1c01

    :goto_19
    const/16 v7, 0x10

    goto :goto_1a

    :cond_26
    move-object v4, v14

    goto :goto_19

    :goto_1a
    and-int/2addr v7, v12

    if-eqz v7, :cond_27

    sget-object v7, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    sget-object v7, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/x;

    invoke-static {v7}, Landroidx/compose/material3/n;->d(Landroidx/compose/material3/x;)Landroidx/compose/material3/m;

    move-result-object v7

    and-int v9, v9, v18

    goto :goto_1b

    :cond_27
    move-object v7, v15

    :goto_1b
    if-eqz v2, :cond_28

    const/4 v2, 0x0

    goto :goto_1c

    :cond_28
    move-object/from16 v2, p5

    :goto_1c
    and-int/lit8 v13, v12, 0x40

    if-eqz v13, :cond_2a

    sget-object v13, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    sget v13, Ly0/q;->a:F

    sget-object v14, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/4 v15, 0x0

    if-eqz v5, :cond_29

    const v10, -0x33038c54

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v14, v6}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v18

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 p2, v2

    move-object/from16 p10, v3

    :goto_1d
    move-wide/from16 v2, v18

    goto :goto_1e

    :cond_29
    const v10, -0x3302365c

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 p2, v2

    move-object/from16 p10, v3

    invoke-static {v14, v6}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v2

    const v10, 0x3df5c28f    # 0.12f

    invoke-static {v10, v2, v3}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v18

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1d

    :goto_1e
    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v2

    and-int v3, v9, v17

    move v9, v3

    goto :goto_1f

    :cond_2a
    move-object/from16 p2, v2

    move-object/from16 p10, v3

    move-object/from16 v2, p6

    :goto_1f
    if-eqz v0, :cond_2b

    sget-object v0, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    goto :goto_20

    :cond_2b
    move-object/from16 v0, p7

    :goto_20
    if-eqz v1, :cond_2c

    move-object/from16 v10, p10

    move-object v1, v0

    const/4 v3, 0x0

    :goto_21
    move-object/from16 v0, p2

    goto :goto_22

    :cond_2c
    move-object/from16 v3, p8

    move-object/from16 v10, p10

    move-object v1, v0

    goto :goto_21

    :goto_22
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->q()V

    const v13, 0x7ffffffe

    and-int v24, v9, v13

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object v14, v10

    move v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, p9

    move-object/from16 v23, v6

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/e;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object v9, v2

    move-object v13, v3

    move v3, v5

    move-object v5, v7

    move-object v2, v10

    move-object v7, v0

    move-object v10, v1

    :goto_23
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v14

    if-eqz v14, :cond_2d

    new-instance v15, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v13

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;II)V

    iput-object v15, v14, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final m(Landroidx/compose/material3/t1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 12

    move-object v1, p0

    move/from16 v4, p4

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, 0x1baacc01

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    move-object v5, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    move-object v7, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v5

    move-object v3, v7

    goto :goto_9

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_7

    :cond_b
    move-object v3, v5

    :goto_7
    if-eqz v6, :cond_c

    sget-object v5, Landroidx/compose/material3/G;->a:Landroidx/compose/runtime/internal/a;

    move-object v11, v5

    goto :goto_8

    :cond_c
    move-object v11, v7

    :goto_8
    iget-object v5, v1, Landroidx/compose/material3/t1;->b:Landroidx/compose/runtime/b0;

    check-cast v5, Landroidx/compose/runtime/O0;

    invoke-virtual {v5}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/q1;

    sget-object v6, Landroidx/compose/ui/platform/i0;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/l;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v8, v7, :cond_e

    :cond_d
    new-instance v8, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    const/4 v7, 0x0

    invoke-direct {v8, v5, v6, v7}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Landroidx/compose/material3/q1;Landroidx/compose/ui/platform/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v1, Landroidx/compose/material3/t1;->b:Landroidx/compose/runtime/b0;

    check-cast v5, Landroidx/compose/runtime/O0;

    invoke-virtual {v5}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/q1;

    and-int/lit16 v9, v2, 0x3f0

    const/4 v10, 0x0

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/e;->h(Landroidx/compose/material3/q1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object v2, v3

    move-object v3, v11

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;-><init>(Landroidx/compose/material3/t1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 27

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v0, 0x80

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x10

    move-object/from16 v6, p10

    check-cast v6, Landroidx/compose/runtime/n;

    const v7, -0x7d8d8bca

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v7, 0x1

    and-int/lit8 v8, v12, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v11, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v11, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    or-int/2addr v9, v11

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v11

    :goto_1
    and-int/2addr v3, v12

    if-eqz v3, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v11, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v2

    goto :goto_2

    :cond_5
    move v13, v5

    :goto_2
    or-int/2addr v9, v13

    :goto_3
    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_6

    move/from16 v13, p2

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    move v14, v0

    :goto_4
    or-int/2addr v9, v14

    :goto_5
    and-int/lit16 v14, v11, 0xc00

    if-nez v14, :cond_b

    and-int/lit8 v14, v12, 0x8

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v14, p3

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v9, v15

    goto :goto_7

    :cond_b
    move-object/from16 v14, p3

    :goto_7
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_e

    and-int/lit8 v15, v12, 0x10

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
    or-int v9, v9, v16

    goto :goto_9

    :cond_e
    move-object/from16 v15, p4

    :goto_9
    and-int/2addr v2, v12

    const/high16 v16, 0x30000

    if-eqz v2, :cond_f

    or-int v9, v9, v16

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v16, v11, v16

    move-object/from16 v5, p5

    if-nez v16, :cond_11

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v9, v9, v18

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v18, v11, v18

    move-object/from16 v7, p6

    if-nez v18, :cond_14

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v9, v9, v18

    :cond_14
    :goto_d
    and-int/2addr v0, v12

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_16

    or-int v9, v9, v18

    :cond_15
    :goto_e
    const/16 v1, 0x100

    goto :goto_10

    :cond_16
    and-int v18, v11, v18

    move-object/from16 v1, p7

    if-nez v18, :cond_15

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v19, 0x400000

    :goto_f
    or-int v9, v9, v19

    goto :goto_e

    :goto_10
    and-int/2addr v1, v12

    const/high16 v18, 0x6000000

    if-eqz v1, :cond_18

    or-int v9, v9, v18

    move-object/from16 v5, p8

    goto :goto_12

    :cond_18
    and-int v18, v11, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_1a

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v18, 0x2000000

    :goto_11
    or-int v9, v9, v18

    :cond_1a
    :goto_12
    and-int/lit16 v5, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v5, :cond_1c

    or-int v9, v9, v18

    :cond_1b
    move-object/from16 v5, p9

    goto :goto_14

    :cond_1c
    and-int v5, v11, v18

    if-nez v5, :cond_1b

    move-object/from16 v5, p9

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v18, 0x10000000

    :goto_13
    or-int v9, v9, v18

    :goto_14
    const v18, 0x12492493

    and-int v5, v9, v18

    const v7, 0x12492492

    if-ne v5, v7, :cond_1f

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object v2, v10

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    goto/16 :goto_21

    :cond_1f
    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->P()V

    const/4 v5, 0x1

    and-int/lit8 v7, v11, 0x1

    const v18, -0xe001

    if-eqz v7, :cond_23

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v9, v9, -0x1c01

    :cond_21
    const/16 v0, 0x10

    and-int/2addr v0, v12

    if-eqz v0, :cond_22

    and-int v9, v9, v18

    :cond_22
    move-object/from16 v2, p5

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object v3, v10

    move v5, v13

    move-object v4, v14

    move-object v7, v15

    move-object/from16 v10, p8

    goto/16 :goto_20

    :cond_23
    :goto_16
    if-eqz v3, :cond_24

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_17

    :cond_24
    move-object v3, v10

    :goto_17
    if-eqz v4, :cond_25

    goto :goto_18

    :cond_25
    move v5, v13

    :goto_18
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_26

    sget-object v4, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    sget-object v4, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v6}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v4

    and-int/lit16 v9, v9, -0x1c01

    :goto_19
    const/16 v7, 0x10

    goto :goto_1a

    :cond_26
    move-object v4, v14

    goto :goto_19

    :goto_1a
    and-int/2addr v7, v12

    if-eqz v7, :cond_27

    sget-object v7, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    sget-object v7, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/x;

    invoke-static {v7}, Landroidx/compose/material3/n;->e(Landroidx/compose/material3/x;)Landroidx/compose/material3/m;

    move-result-object v7

    and-int v9, v9, v18

    goto :goto_1b

    :cond_27
    move-object v7, v15

    :goto_1b
    const/4 v10, 0x0

    if-eqz v2, :cond_28

    move-object v2, v10

    goto :goto_1c

    :cond_28
    move-object/from16 v2, p5

    :goto_1c
    if-eqz v17, :cond_29

    move-object v13, v10

    goto :goto_1d

    :cond_29
    move-object/from16 v13, p6

    :goto_1d
    if-eqz v0, :cond_2a

    sget-object v0, Landroidx/compose/material3/n;->b:Landroidx/compose/foundation/layout/k0;

    goto :goto_1e

    :cond_2a
    move-object/from16 v0, p7

    :goto_1e
    if-eqz v1, :cond_2b

    :goto_1f
    move-object v1, v0

    move-object v0, v13

    goto :goto_20

    :cond_2b
    move-object/from16 v10, p8

    goto :goto_1f

    :goto_20
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->q()V

    const v13, 0x7ffffffe

    and-int v24, v9, v13

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object v14, v3

    move v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, p9

    move-object/from16 v23, v6

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/e;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object v9, v0

    move-object v13, v10

    move-object v10, v1

    move-object/from16 v26, v7

    move-object v7, v2

    move-object v2, v3

    move v3, v5

    move-object/from16 v5, v26

    :goto_21
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v14

    if-eqz v14, :cond_2c

    new-instance v15, Landroidx/compose/material3/ButtonKt$TextButton$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v13

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$TextButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;II)V

    iput-object v15, v14, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

.method public static o(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/r;
    .locals 20

    invoke-static/range {p0 .. p2}, Landroidx/compose/material3/y;->b(JLandroidx/compose/runtime/j;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->g:J

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/x;

    invoke-static {v6}, Landroidx/compose/material3/e;->t(Landroidx/compose/material3/x;)Landroidx/compose/material3/r;

    move-result-object v6

    const-wide/16 v7, 0x10

    cmp-long v9, p0, v7

    if-eqz v9, :cond_0

    move-wide/from16 v12, p0

    goto :goto_0

    :cond_0
    iget-wide v9, v6, Landroidx/compose/material3/r;->a:J

    move-wide v12, v9

    :goto_0
    cmp-long v9, v0, v7

    if-eqz v9, :cond_1

    :goto_1
    move-wide v14, v0

    goto :goto_2

    :cond_1
    iget-wide v0, v6, Landroidx/compose/material3/r;->b:J

    goto :goto_1

    :goto_2
    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    :goto_3
    move-wide/from16 v16, v2

    goto :goto_4

    :cond_2
    iget-wide v2, v6, Landroidx/compose/material3/r;->c:J

    goto :goto_3

    :goto_4
    cmp-long v0, v4, v7

    if-eqz v0, :cond_3

    :goto_5
    move-wide/from16 v18, v4

    goto :goto_6

    :cond_3
    iget-wide v4, v6, Landroidx/compose/material3/r;->d:J

    goto :goto_5

    :goto_6
    new-instance v0, Landroidx/compose/material3/r;

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/r;-><init>(JJJJ)V

    return-object v0
.end method

.method public static p(FI)Landroidx/compose/material3/s;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget p0, Ly0/l;->a:F

    :cond_0
    move v1, p0

    sget v2, Ly0/l;->i:F

    sget v3, Ly0/l;->g:F

    sget v4, Ly0/l;->h:F

    sget v5, Ly0/l;->f:F

    sget v6, Ly0/l;->d:F

    new-instance p0, Landroidx/compose/material3/s;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/s;-><init>(FFFFFF)V

    return-object p0
.end method

.method public static q(Landroidx/compose/runtime/j;)Landroidx/compose/material3/D1;
    .locals 31

    sget-object v0, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/x;

    iget-object v1, v0, Landroidx/compose/material3/x;->Y:Landroidx/compose/material3/D1;

    if-nez v1, :cond_0

    sget v1, Ly0/A;->a:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v1, Ly0/A;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v1, Ly0/A;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Landroidx/compose/ui/graphics/w;->f:J

    sget-object v1, Ly0/A;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    sget-object v1, Ly0/A;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v1, Ly0/A;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v1, Ly0/A;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    sget-object v1, Ly0/A;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    sget-object v1, Ly0/A;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    new-instance v1, Landroidx/compose/material3/D1;

    move-object v2, v1

    invoke-direct/range {v2 .. v30}, Landroidx/compose/material3/D1;-><init>(JJJJJJJJJJJJJJ)V

    iput-object v1, v0, Landroidx/compose/material3/x;->Y:Landroidx/compose/material3/D1;

    :cond_0
    return-object v1
.end method

.method public static r(JJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/u;
    .locals 37

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/w;->g:J

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    move-object/from16 v6, p6

    check-cast v6, Landroidx/compose/runtime/n;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/x;

    invoke-static {v5}, Landroidx/compose/material3/e;->u(Landroidx/compose/material3/x;)Landroidx/compose/material3/u;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/w;->f:J

    const-wide/16 v8, 0x10

    cmp-long v0, v1, v8

    if-eqz v0, :cond_1

    move-wide v13, v1

    goto :goto_1

    :cond_1
    iget-wide v10, v5, Landroidx/compose/material3/u;->a:J

    move-wide v13, v10

    :goto_1
    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    move-wide v15, v6

    goto :goto_2

    :cond_2
    iget-wide v10, v5, Landroidx/compose/material3/u;->b:J

    move-wide v15, v10

    :goto_2
    cmp-long v10, p0, v8

    if-eqz v10, :cond_3

    move-wide/from16 v17, p0

    goto :goto_3

    :cond_3
    iget-wide v11, v5, Landroidx/compose/material3/u;->c:J

    move-wide/from16 v17, v11

    :goto_3
    if-eqz v0, :cond_4

    move-wide/from16 v19, v6

    goto :goto_4

    :cond_4
    iget-wide v11, v5, Landroidx/compose/material3/u;->d:J

    move-wide/from16 v19, v11

    :goto_4
    cmp-long v11, v3, v8

    if-eqz v11, :cond_5

    move-wide/from16 v21, v3

    goto :goto_5

    :cond_5
    iget-wide v8, v5, Landroidx/compose/material3/u;->e:J

    move-wide/from16 v21, v8

    :goto_5
    if-eqz v0, :cond_6

    :goto_6
    move-wide/from16 v23, v6

    const-wide/16 v6, 0x10

    goto :goto_7

    :cond_6
    iget-wide v6, v5, Landroidx/compose/material3/u;->f:J

    goto :goto_6

    :goto_7
    cmp-long v0, v1, v6

    if-eqz v0, :cond_7

    move-wide/from16 v25, v1

    goto :goto_8

    :cond_7
    iget-wide v8, v5, Landroidx/compose/material3/u;->g:J

    move-wide/from16 v25, v8

    :goto_8
    if-eqz v10, :cond_8

    move-wide/from16 v27, p0

    goto :goto_9

    :cond_8
    iget-wide v8, v5, Landroidx/compose/material3/u;->h:J

    move-wide/from16 v27, v8

    :goto_9
    cmp-long v8, p2, v6

    if-eqz v8, :cond_9

    move-wide/from16 v29, p2

    goto :goto_a

    :cond_9
    iget-wide v8, v5, Landroidx/compose/material3/u;->i:J

    move-wide/from16 v29, v8

    :goto_a
    if-eqz v11, :cond_a

    :goto_b
    move-wide/from16 v31, v3

    goto :goto_c

    :cond_a
    iget-wide v3, v5, Landroidx/compose/material3/u;->j:J

    goto :goto_b

    :goto_c
    cmp-long v3, v1, v6

    if-eqz v3, :cond_b

    move-wide/from16 v33, v1

    goto :goto_d

    :cond_b
    iget-wide v3, v5, Landroidx/compose/material3/u;->k:J

    move-wide/from16 v33, v3

    :goto_d
    if-eqz v0, :cond_c

    :goto_e
    move-wide/from16 v35, v1

    goto :goto_f

    :cond_c
    iget-wide v1, v5, Landroidx/compose/material3/u;->l:J

    goto :goto_e

    :goto_f
    new-instance v0, Landroidx/compose/material3/u;

    move-object v12, v0

    invoke-direct/range {v12 .. v36}, Landroidx/compose/material3/u;-><init>(JJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final s(Landroidx/compose/runtime/j;)Ljava/util/Locale;
    .locals 2

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x46fa833e

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v0, Landroidx/compose/material3/w0;->Companion:Landroidx/compose/material3/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/x;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method

.method public static t(Landroidx/compose/material3/x;)Landroidx/compose/material3/r;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/x;->O:Landroidx/compose/material3/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/r;

    sget v1, Ly0/l;->a:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/material3/y;->a(Landroidx/compose/material3/x;J)J

    move-result-wide v4

    sget-object v6, Ly0/l;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v6}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget v8, Ly0/l;->e:F

    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v6

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/H;->k(JJ)J

    move-result-wide v6

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Landroidx/compose/material3/y;->a(Landroidx/compose/material3/x;J)J

    move-result-wide v8

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/r;-><init>(JJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/x;->O:Landroidx/compose/material3/r;

    :cond_0
    return-object v0
.end method

.method public static u(Landroidx/compose/material3/x;)Landroidx/compose/material3/u;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/x;->R:Landroidx/compose/material3/u;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/u;

    sget-object v2, Ly0/b;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Landroidx/compose/ui/graphics/w;->f:J

    sget-object v2, Ly0/b;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v5, Ly0/b;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v5}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v9, v10}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v11

    invoke-static {v0, v5}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v15

    invoke-static {v0, v2}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    sget-object v2, Ly0/b;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    invoke-static {v0, v5}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v21

    sget-object v2, Ly0/b;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v23

    invoke-static {v0, v5}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v25

    move-object v2, v1

    move-wide v5, v13

    move-wide v9, v13

    invoke-direct/range {v2 .. v26}, Landroidx/compose/material3/u;-><init>(JJJJJJJJJJJJ)V

    iput-object v1, v0, Landroidx/compose/material3/x;->R:Landroidx/compose/material3/u;

    :cond_0
    return-object v1
.end method
