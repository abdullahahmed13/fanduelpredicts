.class public final Landroidx/compose/material3/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/c1;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/c1;->a:Landroidx/compose/material3/c1;

    sget v0, Ly0/j;->a:F

    sget v0, Ly0/j;->a:F

    sput v0, Landroidx/compose/material3/c1;->b:F

    sput v0, Landroidx/compose/material3/c1;->c:F

    sget v0, Ly0/u;->a:F

    sget v0, Ly0/u;->a:F

    sput v0, Landroidx/compose/material3/c1;->d:F

    return-void
.end method

.method public static b(IIJLandroidx/compose/runtime/j;)Landroidx/compose/material3/b1;
    .locals 28

    move-object/from16 v12, p4

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    sget v0, Ly0/u;->a:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v12}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v0

    move-wide/from16 v21, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v21, p2

    :goto_0
    sget-object v0, Ly0/v;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v12}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v23

    new-instance v25, Landroidx/compose/material3/b1;

    const v0, 0xe000

    shl-int/lit8 v1, p0, 0x6

    and-int v19, v1, v0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v12, v26

    const/16 v20, 0x3fff

    move-object/from16 v18, p4

    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/c1;->c(JJJJJJJJJLandroidx/compose/runtime/j;II)Landroidx/compose/material3/x1;

    move-result-object v7

    move-object/from16 v2, v25

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/b1;-><init>(JJLandroidx/compose/material3/x1;)V

    return-object v25
.end method

.method public static c(JJJJJJJJJLandroidx/compose/runtime/j;II)Landroidx/compose/material3/x1;
    .locals 43

    move-object/from16 v14, p18

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ly0/u;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v14}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Ly0/u;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v14}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v14}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v12

    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v14}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    move-wide/from16 v21, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v21, p4

    :goto_2
    sget-object v6, Landroidx/compose/foundation/text/selection/I;->a:Landroidx/compose/runtime/x;

    move-object v7, v14

    check-cast v7, Landroidx/compose/runtime/n;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroidx/compose/foundation/text/selection/H;

    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3

    sget-object v6, Ly0/u;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v14}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    move-wide/from16 v24, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v24, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_4

    sget-object v6, Ly0/u;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v14}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    move-wide/from16 v26, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v26, p8

    :goto_4
    invoke-static {v5, v14}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v28

    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_5

    sget-object v6, Ly0/u;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v14}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    move-wide/from16 v30, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v30, p10

    :goto_5
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_6

    sget-object v6, Ly0/u;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v14}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    move-wide/from16 v32, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v32, p12

    :goto_6
    invoke-static {v5, v14}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v34

    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_7

    sget-object v6, Ly0/u;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v14}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    move-wide/from16 v36, v6

    goto :goto_7

    :cond_7
    move-wide/from16 v36, p14

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    sget-object v0, Ly0/u;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    move-wide/from16 v38, v6

    goto :goto_8

    :cond_8
    move-wide/from16 v38, p16

    :goto_8
    invoke-static {v5, v14}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v41

    sget-object v0, Landroidx/compose/material3/z1;->a:Landroidx/compose/material3/z1;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v15, 0x0

    const v40, 0x47c47af8

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v12

    move-wide/from16 v12, v21

    move-object/from16 v14, v23

    move-wide/from16 v21, v24

    move-wide/from16 v23, v26

    move-wide/from16 v25, v28

    move-wide/from16 v27, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v35, v38

    move-wide/from16 v37, v41

    move-object/from16 v39, p18

    invoke-static/range {v0 .. v40}, Landroidx/compose/material3/z1;->d(JJJJJJJLandroidx/compose/foundation/text/selection/H;JJJJJJJJJJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/x1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/x1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;III)V
    .locals 54

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move/from16 v6, p4

    move-object/from16 v5, p5

    move/from16 v3, p14

    move/from16 v2, p15

    move/from16 v1, p16

    move-object/from16 v0, p13

    check-cast v0, Landroidx/compose/runtime/n;

    const v4, 0x5682199f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v9, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v4, v12

    :goto_3
    and-int/lit8 v12, v1, 0x4

    const/16 v16, 0x80

    if-eqz v12, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v3, 0x180

    if-nez v12, :cond_8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    move/from16 v12, v16

    :goto_4
    or-int/2addr v4, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v1, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v3, 0xc00

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v1, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, v1, 0x20

    const/high16 v18, 0x30000

    if-eqz v12, :cond_f

    or-int v4, v4, v18

    move-object/from16 v11, p6

    goto :goto_b

    :cond_f
    and-int v18, v3, v18

    move-object/from16 v11, p6

    if-nez v18, :cond_11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v4, v4, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v1, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v4, v4, v20

    move/from16 v15, p7

    goto :goto_d

    :cond_12
    and-int v20, v3, v20

    move/from16 v15, p7

    if-nez v20, :cond_14

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v4, v4, v21

    :cond_14
    :goto_d
    and-int/lit16 v8, v1, 0x80

    const/high16 v21, 0xc00000

    if-eqz v8, :cond_15

    or-int v4, v4, v21

    move-object/from16 v7, p8

    goto :goto_f

    :cond_15
    and-int v21, v3, v21

    move-object/from16 v7, p8

    if-nez v21, :cond_17

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v4, v4, v21

    :cond_17
    :goto_f
    and-int/lit16 v10, v1, 0x100

    const/high16 v21, 0x6000000

    if-eqz v10, :cond_18

    or-int v4, v4, v21

    move-object/from16 v7, p9

    goto :goto_11

    :cond_18
    and-int v21, v3, v21

    move-object/from16 v7, p9

    if-nez v21, :cond_1a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v4, v4, v21

    :cond_1a
    :goto_11
    and-int/lit16 v7, v1, 0x200

    const/high16 v21, 0x30000000

    if-eqz v7, :cond_1b

    or-int v4, v4, v21

    move-object/from16 v9, p10

    goto :goto_13

    :cond_1b
    and-int v21, v3, v21

    move-object/from16 v9, p10

    if-nez v21, :cond_1d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v4, v4, v21

    :cond_1d
    :goto_13
    and-int/lit8 v21, v2, 0x6

    if-nez v21, :cond_20

    and-int/lit16 v9, v1, 0x400

    if-nez v9, :cond_1e

    move-object/from16 v9, p11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v9, p11

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v21, v2, v21

    goto :goto_15

    :cond_20
    move-object/from16 v9, p11

    move/from16 v21, v2

    :goto_15
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_21

    or-int/lit8 v21, v21, 0x30

    move/from16 v22, v15

    move/from16 v9, v21

    move-object/from16 v15, p12

    goto :goto_18

    :cond_21
    and-int/lit8 v22, v2, 0x30

    if-nez v22, :cond_23

    move/from16 v22, v15

    move-object/from16 v15, p12

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v21, v21, v17

    :goto_17
    move/from16 v9, v21

    goto :goto_18

    :cond_23
    move/from16 v22, v15

    move-object/from16 v15, p12

    goto :goto_17

    :goto_18
    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_24
    move-object/from16 v11, p0

    goto :goto_19

    :cond_25
    and-int/lit16 v11, v2, 0x180

    if-nez v11, :cond_24

    move-object/from16 v11, p0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v16, 0x100

    :cond_26
    or-int v9, v9, v16

    :goto_19
    const v16, 0x12492493

    and-int v2, v4, v16

    const v11, 0x12492492

    if-ne v2, v11, :cond_28

    and-int/lit16 v2, v9, 0x93

    const/16 v11, 0x92

    if-ne v2, v11, :cond_28

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v0

    move-object v13, v15

    goto/16 :goto_2c

    :cond_28
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v3, 0x1

    const v11, 0xe000

    const/16 v36, 0x1

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_1b

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v20, p6

    move/from16 v2, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v8, p11

    move-object/from16 v24, p12

    const/16 v9, 0x100

    const/4 v10, 0x0

    goto/16 :goto_23

    :cond_2a
    :goto_1b
    if-eqz v12, :cond_2b

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_1c

    :cond_2b
    move-object/from16 v2, p6

    :goto_1c
    if-eqz v19, :cond_2c

    move/from16 v12, v36

    goto :goto_1d

    :cond_2c
    move/from16 v12, p7

    :goto_1d
    if-eqz v8, :cond_2d

    const/4 v8, 0x0

    goto :goto_1e

    :cond_2d
    move-object/from16 v8, p8

    :goto_1e
    if-eqz v10, :cond_2e

    const/4 v10, 0x0

    goto :goto_1f

    :cond_2e
    move-object/from16 v10, p9

    :goto_1f
    if-eqz v7, :cond_2f

    const/4 v7, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v7, p10

    :goto_20
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_30

    shl-int/lit8 v9, v9, 0x6

    and-int v34, v9, v11

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 p6, v10

    move/from16 v37, v22

    const/16 v9, 0x100

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v35, 0x3fff

    move-object/from16 v33, v0

    invoke-static/range {v15 .. v35}, Landroidx/compose/material3/c1;->c(JJJJJJJJJLandroidx/compose/runtime/j;II)Landroidx/compose/material3/x1;

    move-result-object v15

    goto :goto_21

    :cond_30
    move-object/from16 p6, v10

    move/from16 v37, v22

    const/16 v9, 0x100

    const/4 v10, 0x0

    move-object/from16 v15, p11

    :goto_21
    move-object/from16 v22, p6

    if-eqz v37, :cond_31

    move-object/from16 v20, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v10

    :goto_22
    move v2, v12

    move-object v8, v15

    goto :goto_23

    :cond_31
    move-object/from16 v24, p12

    move-object/from16 v20, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    goto :goto_22

    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const v7, -0x131994e0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v12, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v24, :cond_33

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v12, :cond_32

    invoke-static {v0}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v7

    :cond_32
    check-cast v7, Landroidx/compose/foundation/interaction/l;

    move-object v15, v7

    goto :goto_24

    :cond_33
    move-object/from16 v15, v24

    :goto_24
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v15, v0, v7}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    sget-object v17, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v12, :cond_34

    new-instance v9, Landroidx/compose/ui/focus/q;

    invoke-direct {v9}, Landroidx/compose/ui/focus/q;-><init>()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_34
    check-cast v9, Landroidx/compose/ui/focus/q;

    sget-object v11, Landroidx/compose/ui/platform/i0;->i:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/focus/j;

    const v7, 0x7f13015b

    invoke-static {v0, v7}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f13015d

    invoke-static {v0, v1}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/text/W;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v25

    const-wide/16 v27, 0x10

    cmp-long v17, v25, v27

    if-eqz v17, :cond_35

    move-object/from16 v19, v11

    :goto_25
    move-wide/from16 v38, v25

    goto :goto_26

    :cond_35
    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v11, v10}, Landroidx/compose/material3/x1;->b(ZZZ)J

    move-result-wide v25

    goto :goto_25

    :goto_26
    sget v11, Landroidx/compose/material3/f1;->b:F

    sget v17, Landroidx/compose/material3/f1;->c:F

    sget v25, Landroidx/compose/material3/c1;->d:F

    const/16 v26, 0x0

    const/16 v27, 0x8

    move-object/from16 p7, v20

    move/from16 p8, v11

    move/from16 p9, v25

    move/from16 p10, v17

    move/from16 p11, v26

    move/from16 p12, v27

    invoke-static/range {p7 .. p12}, Landroidx/compose/foundation/layout/t0;->q(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-static {v11, v9}, Landroidx/compose/ui/focus/b;->k(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/q;

    move-result-object v11

    move/from16 v25, v10

    const v17, 0xe000

    and-int v10, v4, v17

    move-object/from16 v17, v15

    const/16 v15, 0x4000

    if-ne v10, v15, :cond_36

    move/from16 v10, v36

    goto :goto_27

    :cond_36
    const/4 v10, 0x0

    :goto_27
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_37

    if-ne v15, v12, :cond_38

    :cond_37
    new-instance v15, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;

    invoke-direct {v15, v5}, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_38
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v15}, Landroidx/compose/ui/focus/b;->x(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v15, v4, 0x1c00

    const/16 v5, 0x800

    if-ne v15, v5, :cond_39

    move/from16 v5, v36

    goto :goto_28

    :cond_39
    const/4 v5, 0x0

    :goto_28
    or-int/2addr v5, v11

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_3a

    if-ne v11, v12, :cond_3b

    :cond_3a
    new-instance v11, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;

    invoke-direct {v11, v7, v6, v1, v9}, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/q;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v10, v1, v11}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/W;

    new-instance v7, Landroidx/compose/ui/text/W;

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const v49, 0xfffffe

    move-object/from16 v37, v7

    invoke-direct/range {v37 .. v49}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;JLandroidx/compose/ui/text/style/z;IJI)V

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/W;->e(Landroidx/compose/ui/text/W;)Landroidx/compose/ui/text/W;

    move-result-object v26

    new-instance v3, Landroidx/compose/ui/graphics/n0;

    iget-wide v9, v8, Landroidx/compose/material3/x1;->i:J

    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/n0;-><init>(J)V

    new-instance v27, Landroidx/compose/foundation/text/z;

    sget-object v7, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x77

    move-object/from16 p6, v27

    move/from16 p7, v10

    move-object/from16 p8, v11

    move/from16 p9, v7

    move/from16 p10, v9

    move/from16 p11, v15

    invoke-direct/range {p6 .. p11}, Landroidx/compose/foundation/text/z;-><init>(ILjava/lang/Boolean;III)V

    and-int/lit16 v7, v4, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_3c

    move/from16 v11, v36

    goto :goto_29

    :cond_3c
    move v11, v1

    :goto_29
    and-int/lit8 v9, v4, 0xe

    const/4 v7, 0x4

    if-ne v9, v7, :cond_3d

    move/from16 v7, v36

    goto :goto_2a

    :cond_3d
    move v7, v1

    :goto_2a
    or-int/2addr v7, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_3e

    if-ne v10, v12, :cond_3f

    :cond_3e
    new-instance v10, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;

    invoke-direct {v10, v14, v13}, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v11, Landroidx/compose/foundation/text/x;

    move/from16 v28, v1

    move-object v7, v11

    const/16 v1, 0x2f

    const/4 v15, 0x0

    invoke-direct {v11, v15, v15, v10, v1}, Landroidx/compose/foundation/text/x;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Landroidx/compose/material3/SearchBarDefaults$InputField$4;

    move-object/from16 p6, v1

    move-object/from16 p7, p1

    move/from16 p8, v2

    move-object/from16 p9, v17

    move-object/from16 p10, v21

    move-object/from16 p11, v22

    move-object/from16 p12, v23

    move-object/from16 p13, v8

    invoke-direct/range {p6 .. p13}, Landroidx/compose/material3/SearchBarDefaults$InputField$4;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/x1;)V

    const v10, -0x78f45657

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    move-object v10, v15

    move-object/from16 v16, v17

    move-object v15, v1

    const/high16 v1, 0x6180000

    or-int/2addr v1, v9

    and-int/lit8 v9, v4, 0x70

    or-int/2addr v1, v9

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v17, v1, v4

    const/4 v11, 0x0

    move-object/from16 v1, v19

    const/4 v4, 0x0

    move-object v9, v12

    move-object v12, v4

    const/4 v4, 0x0

    const/16 v18, 0x1

    move-object/from16 v29, v8

    move/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v50, v9

    move/from16 v9, v18

    move/from16 v10, v18

    const/high16 v18, 0x30000

    const/16 v19, 0x1e10

    move-object/from16 p6, v0

    move-object/from16 v0, p1

    move-object/from16 v51, v1

    move-object/from16 v1, p2

    move/from16 v30, v2

    move-object v2, v5

    move-object/from16 v31, v3

    move/from16 v3, v30

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v13, v16

    move-object/from16 v14, v31

    move-object/from16 v16, p6

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/e;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/W;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/ui/text/input/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V

    if-nez p4, :cond_40

    if-eqz v25, :cond_40

    move/from16 v0, v36

    goto :goto_2b

    :cond_40
    move/from16 v0, v28

    :goto_2b
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    move-object/from16 v11, v51

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_41

    move-object/from16 v3, v50

    if-ne v4, v3, :cond_42

    :cond_41
    new-instance v4, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v11, v3}, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;-><init>(ZLandroidx/compose/ui/focus/j;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v12, v29

    move/from16 v8, v30

    :goto_2c
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_43

    new-instance v14, Landroidx/compose/material3/SearchBarDefaults$InputField$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v52, v14

    move/from16 v14, p14

    move-object/from16 v53, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SearchBarDefaults$InputField$6;-><init>(Landroidx/compose/material3/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/x1;Landroidx/compose/foundation/interaction/l;III)V

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_43
    return-void
.end method
