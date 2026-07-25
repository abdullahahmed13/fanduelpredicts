.class public abstract Landroidx/compose/material/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;JJJFLandroidx/compose/runtime/j;II)V
    .locals 17

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v0, 0x80

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/16 v4, 0x20

    move-object/from16 v5, p10

    check-cast v5, Landroidx/compose/runtime/n;

    const v6, 0xf6ad9ce

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v6, 0x1

    and-int/lit8 v7, v12, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    or-int/lit8 v7, v11, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v7, v11, 0x6

    if-nez v7, :cond_3

    and-int/lit8 v7, v11, 0x8

    if-nez v7, :cond_1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    or-int/2addr v7, v11

    goto :goto_2

    :cond_3
    move v7, v11

    :goto_2
    and-int/2addr v1, v12

    if-eqz v1, :cond_5

    or-int/lit8 v7, v7, 0x30

    :cond_4
    move-object/from16 v9, p0

    goto :goto_4

    :cond_5
    and-int/lit8 v9, v11, 0x30

    if-nez v9, :cond_4

    move-object/from16 v9, p0

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v3

    :goto_3
    or-int/2addr v7, v10

    :goto_4
    and-int/2addr v2, v12

    if-eqz v2, :cond_8

    or-int/lit16 v7, v7, 0x180

    :cond_7
    move/from16 v2, p1

    goto :goto_6

    :cond_8
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_7

    move/from16 v2, p1

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x100

    goto :goto_5

    :cond_9
    move v10, v0

    :goto_5
    or-int/2addr v7, v10

    :goto_6
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_c

    and-int/lit8 v10, v12, 0x8

    if-nez v10, :cond_a

    move-object/from16 v10, p2

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_7

    :cond_a
    move-object/from16 v10, p2

    :cond_b
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v7, v13

    goto :goto_8

    :cond_c
    move-object/from16 v10, p2

    :goto_8
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_f

    and-int/lit8 v13, v12, 0x10

    if-nez v13, :cond_d

    move-wide/from16 v13, p3

    invoke-virtual {v5, v13, v14}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    move-wide/from16 v13, p3

    :cond_e
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v7, v15

    goto :goto_a

    :cond_f
    move-wide/from16 v13, p3

    :goto_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v11

    if-nez v15, :cond_11

    and-int/lit8 v15, v12, 0x20

    move-wide/from16 v8, p5

    if-nez v15, :cond_10

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v7, v15

    goto :goto_c

    :cond_11
    move-wide/from16 v8, p5

    :goto_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_13

    and-int/lit8 v15, v12, 0x40

    move-wide/from16 v3, p7

    if-nez v15, :cond_12

    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x80000

    :goto_d
    or-int v7, v7, v16

    goto :goto_e

    :cond_13
    move-wide/from16 v3, p7

    :goto_e
    and-int/2addr v0, v12

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_15

    or-int v7, v7, v16

    :cond_14
    move/from16 v0, p9

    goto :goto_10

    :cond_15
    and-int v0, v11, v16

    if-nez v0, :cond_14

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v16, 0x400000

    :goto_f
    or-int v7, v7, v16

    :goto_10
    const v16, 0x492493

    and-int v15, v7, v16

    const v6, 0x492492

    if-eq v15, v6, :cond_17

    const/4 v6, 0x1

    :goto_11
    const/4 v15, 0x1

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    goto :goto_11

    :goto_12
    and-int/2addr v7, v15

    invoke-virtual {v5, v7, v6}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v1, :cond_1a

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :cond_1a
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1b

    sget-object v0, Landroidx/compose/material/X;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/W;

    iget-object v0, v0, Landroidx/compose/material/W;->a:Lu0/e;

    :cond_1b
    const/16 v0, 0x10

    and-int/2addr v0, v12

    if-eqz v0, :cond_1c

    sget-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/i;

    invoke-virtual {v1}, Landroidx/compose/material/i;->a()J

    move-result-wide v1

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/i;

    invoke-virtual {v0}, Landroidx/compose/material/i;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/H;->k(JJ)J

    :cond_1c
    const/16 v0, 0x20

    and-int/2addr v0, v12

    if-eqz v0, :cond_1d

    sget-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/i;

    invoke-virtual {v0}, Landroidx/compose/material/i;->b()J

    :cond_1d
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1f

    sget-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/i;

    invoke-virtual {v0}, Landroidx/compose/material/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Landroidx/compose/material/i;->a:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/w;->a:J

    invoke-virtual {v0}, Landroidx/compose/material/i;->b()J

    move-result-wide v3

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/H;->k(JJ)J

    goto :goto_14

    :cond_1e
    iget-object v0, v0, Landroidx/compose/material/i;->b:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/w;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/w;->a:J

    :cond_1f
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->q()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_21

    new-instance v6, Landroidx/compose/material/SnackbarKt$Snackbar$4;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v13, v6

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;JJJFII)V

    iput-object v13, v15, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
