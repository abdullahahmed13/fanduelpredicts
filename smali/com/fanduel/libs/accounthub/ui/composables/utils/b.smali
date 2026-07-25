.class public abstract Lcom/fanduel/libs/accounthub/ui/composables/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;I)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move/from16 v11, p7

    const-string/jumbo v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p6

    check-cast v10, Landroidx/compose/runtime/n;

    const v0, -0x7076448a

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    move-wide/from16 v8, p4

    if-nez v2, :cond_9

    invoke-virtual {v10, v8, v9}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v17, v10

    goto/16 :goto_7

    :cond_b
    :goto_6
    const v2, 0x1c3fe96a

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v3, :cond_c

    invoke-static {v1, v14}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Landroidx/compose/runtime/b0;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const v5, 0x1c3ff20a

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Landroidx/compose/runtime/b0;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, 0x1c400531

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    new-instance v1, Lcom/fanduel/libs/accounthub/ui/composables/o;

    const/4 v6, 0x2

    invoke-direct {v1, v5, v6}, Lcom/fanduel/libs/accounthub/ui/composables/o;-><init>(Landroidx/compose/runtime/b0;I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v12, v1}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/text/W;

    const v6, 0x1c401ecd

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    new-instance v6, Lcom/fanduel/libs/accounthub/ui/composables/utils/a;

    const/4 v3, 0x0

    invoke-direct {v6, v2, v5, v3}, Lcom/fanduel/libs/accounthub/ui/composables/utils/a;-><init>(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit8 v2, v0, 0xe

    const/high16 v3, 0x6030000

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v3, v0, 0x380

    or-int v18, v2, v3

    and-int/lit8 v19, v0, 0xe

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v21, 0xd8

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move/from16 v8, v20

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move-object/from16 v11, p2

    move-object/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v21

    invoke-static/range {v0 .. v15}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, LP6/b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LP6/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/ui/q;JI)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/Integer;JJILandroidx/compose/runtime/j;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v9, p9

    const-string v0, "html"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, 0xa0f42d1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_8

    and-int/lit8 v8, p10, 0x8

    move-wide/from16 v11, p3

    if-nez v8, :cond_7

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_6

    :cond_7
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    move-wide/from16 v11, p3

    :goto_7
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_a

    and-int/lit8 v8, p10, 0x10

    move-wide/from16 v14, p5

    if-nez v8, :cond_9

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_8

    :cond_9
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_a
    move-wide/from16 v14, p5

    :goto_9
    const/high16 v8, 0x30000

    and-int v16, v9, v8

    if-nez v16, :cond_c

    and-int/lit8 v16, p10, 0x20

    move/from16 v6, p7

    if-nez v16, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v17, 0x10000

    :goto_a
    or-int v2, v2, v17

    goto :goto_b

    :cond_c
    move/from16 v6, p7

    :goto_b
    const v17, 0x12493

    and-int v13, v2, v17

    const v10, 0x12492

    if-ne v13, v10, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move v8, v6

    move-object v3, v7

    :goto_c
    move-wide v6, v14

    goto/16 :goto_16

    :cond_e
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v10, v9, 0x1

    const v13, -0x70001

    const v18, -0xe001

    const/4 v3, 0x0

    if-eqz v10, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_10

    and-int/lit16 v2, v2, -0x1c01

    :cond_10
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_11

    and-int v2, v2, v18

    :cond_11
    and-int/lit8 v5, p10, 0x20

    if-eqz v5, :cond_12

    and-int/2addr v2, v13

    :cond_12
    move-object v5, v7

    goto :goto_10

    :cond_13
    :goto_e
    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto :goto_f

    :cond_14
    move-object v5, v7

    :goto_f
    and-int/lit8 v7, p10, 0x8

    const v10, 0x18e18d56

    if-eqz v7, :cond_15

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v7, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU6/b;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v7}, LU6/b;->o3()J

    move-result-wide v11

    and-int/lit16 v2, v2, -0x1c01

    :cond_15
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v7, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU6/b;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v7}, LU6/b;->n3()J

    move-result-wide v14

    and-int v2, v2, v18

    :cond_16
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_17

    and-int/2addr v2, v13

    const v6, 0x7f140306

    :cond_17
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const v7, -0x149d7fda

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->U(I)V

    const/high16 v7, 0x70000

    and-int/2addr v7, v2

    xor-int/2addr v7, v8

    const/high16 v13, 0x20000

    if-le v7, v13, :cond_18

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    and-int v7, v2, v8

    if-ne v7, v13, :cond_1a

    :cond_19
    const/4 v7, 0x1

    goto :goto_11

    :cond_1a
    move v7, v3

    :goto_11
    and-int/lit16 v8, v2, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v13, 0x800

    if-le v8, v13, :cond_1b

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    and-int/lit16 v8, v2, 0xc00

    if-ne v8, v13, :cond_1d

    :cond_1c
    const/4 v8, 0x1

    goto :goto_12

    :cond_1d
    move v8, v3

    :goto_12
    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v2

    xor-int/lit16 v8, v8, 0x6000

    const/16 v13, 0x4000

    if-le v8, v13, :cond_1e

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v8

    if-nez v8, :cond_1f

    :cond_1e
    and-int/lit16 v8, v2, 0x6000

    if-ne v8, v13, :cond_20

    :cond_1f
    const/4 v8, 0x1

    goto :goto_13

    :cond_20
    move v8, v3

    :goto_13
    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x380

    const/16 v13, 0x100

    if-ne v8, v13, :cond_21

    const/4 v8, 0x1

    goto :goto_14

    :cond_21
    move v8, v3

    :goto_14
    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v7, :cond_22

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v13, :cond_23

    :cond_22
    new-instance v8, Lcom/fanduel/libs/accounthub/ui/composables/utils/c;

    move-object/from16 v19, v8

    move/from16 v20, v6

    move-wide/from16 v21, v11

    move-wide/from16 v23, v14

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v25}, Lcom/fanduel/libs/accounthub/ui/composables/utils/c;-><init>(IJJLjava/lang/Integer;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_23
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const v8, -0x149d459c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->U(I)V

    and-int/lit8 v8, v2, 0xe

    const/4 v10, 0x4

    if-ne v8, v10, :cond_24

    const/4 v10, 0x1

    goto :goto_15

    :cond_24
    move v10, v3

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_25

    sget-object v10, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v13, :cond_26

    :cond_25
    new-instance v8, LP2/c;

    const/16 v10, 0x11

    invoke-direct {v8, v1, v10}, LP2/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, p1

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    move-object v3, v5

    move v8, v6

    goto/16 :goto_c

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v14, Lcom/fanduel/libs/accounthub/ui/composables/utils/d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v11

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/fanduel/libs/accounthub/ui/composables/utils/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/Integer;JJIII)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final c(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 6

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0xaab4eb6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_5
    :goto_3
    const v2, 0x7adcb558

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v4, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Landroidx/compose/runtime/b0;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const v5, 0x7adcbd09

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->U(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    if-ne v3, v4, :cond_9

    :cond_8
    new-instance v3, Lcom/fanduel/libs/accounthub/ui/composables/utils/EffectsKt$LaunchedEffectAfterFirstRender$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v2, v0}, Lcom/fanduel/libs/accounthub/ui/composables/utils/EffectsKt$LaunchedEffectAfterFirstRender$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {p2, p0, v3}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LD8/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, LD8/c;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoaded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadedContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/n;

    const v0, 0x472c05aa

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    const/4 v4, 0x6

    invoke-static {v3, v0, v2, v4}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v3

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/utils/f;

    invoke-direct {v0, p1, p0, p3, p2}, Lcom/fanduel/libs/accounthub/ui/composables/utils/f;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    const v2, 0x686a57a9

    invoke-static {v2, p4, v0}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v2, 0x0

    const-string v4, "Component_CrossFade"

    const/16 v7, 0x6d80

    const/4 v8, 0x2

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/n;->g(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/y;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v7, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 4

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x65e41e0c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const v3, 0x2d090634

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->U(I)V

    and-int/lit8 v0, v0, 0x70

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, LDa/m;

    const/16 v0, 0xf

    invoke-direct {v2, v0, v1, p1}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {p0, v2, p2}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LD8/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, LD8/c;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, 0x205997d8

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->U(I)V

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int/lit8 p4, p4, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/q;

    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/u;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/u;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/n;J)Landroidx/compose/ui/q;
    .locals 1

    const-string v0, "$this$withLoading"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/utils/g;

    invoke-direct {v0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/utils/g;-><init>(J)V

    sget-object p1, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
