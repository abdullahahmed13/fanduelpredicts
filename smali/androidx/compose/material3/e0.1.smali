.class public abstract Landroidx/compose/material3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/X;ZLandroidx/compose/ui/graphics/l0;JFFLandroidx/compose/foundation/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V
    .locals 30

    move-object/from16 v14, p0

    move/from16 v15, p1

    move/from16 v13, p14

    move/from16 v12, p16

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/16 v4, 0x10

    const/16 v5, 0x180

    const/16 v6, 0x20

    move-object/from16 v11, p13

    check-cast v11, Landroidx/compose/runtime/n;

    const v7, 0x2af87329

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v7, 0x1

    and-int/lit8 v8, v12, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v8, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v13, 0x6

    if-nez v8, :cond_2

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    or-int/2addr v8, v13

    goto :goto_1

    :cond_2
    move v8, v13

    :goto_1
    and-int/lit8 v16, v12, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v8, v8, 0x30

    move-object/from16 v10, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v13, 0x30

    move-object/from16 v10, p2

    if-nez v16, :cond_5

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v6

    goto :goto_2

    :cond_4
    move/from16 v16, v4

    :goto_2
    or-int v8, v8, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v12, 0x4

    if-eqz v16, :cond_7

    or-int/2addr v8, v5

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v3

    goto :goto_4

    :cond_8
    move/from16 v18, v2

    :goto_4
    or-int v8, v8, v18

    :goto_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :cond_a
    const/16 v19, 0x400

    :goto_6
    or-int v8, v8, v19

    goto :goto_7

    :cond_b
    move-object/from16 v5, p4

    :goto_7
    and-int/lit8 v19, v12, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move/from16 v4, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p5

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v8, v8, v21

    :goto_9
    const/high16 v21, 0x30000

    and-int v21, v13, v21

    if-nez v21, :cond_10

    and-int/lit8 v21, v12, 0x20

    move-object/from16 v6, p6

    if-nez v21, :cond_f

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v22, 0x10000

    :goto_a
    or-int v8, v8, v22

    goto :goto_b

    :cond_10
    move-object/from16 v6, p6

    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v13, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v12, 0x40

    move-wide/from16 v0, p7

    if-nez v22, :cond_11

    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v24, 0x80000

    :goto_c
    or-int v8, v8, v24

    goto :goto_d

    :cond_12
    move-wide/from16 v0, p7

    :goto_d
    and-int/2addr v2, v12

    const/high16 v24, 0xc00000

    if-eqz v2, :cond_13

    or-int v8, v8, v24

    move/from16 v7, p9

    goto :goto_f

    :cond_13
    and-int v24, v13, v24

    move/from16 v7, p9

    if-nez v24, :cond_15

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v25

    if-eqz v25, :cond_14

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v25, 0x400000

    :goto_e
    or-int v8, v8, v25

    :cond_15
    :goto_f
    and-int/2addr v3, v12

    const/high16 v25, 0x6000000

    if-eqz v3, :cond_16

    or-int v8, v8, v25

    move/from16 v0, p10

    goto :goto_11

    :cond_16
    and-int v25, v13, v25

    move/from16 v0, p10

    if-nez v25, :cond_18

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v8, v1

    :cond_18
    :goto_11
    and-int/lit16 v1, v12, 0x200

    const/high16 v25, 0x30000000

    if-eqz v1, :cond_1a

    :goto_12
    or-int v8, v8, v25

    :cond_19
    const/16 v0, 0x400

    goto :goto_13

    :cond_1a
    and-int v25, v13, v25

    move-object/from16 v0, p11

    if-nez v25, :cond_19

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v25, 0x10000000

    goto :goto_12

    :goto_13
    and-int/2addr v0, v12

    if-eqz v0, :cond_1c

    or-int/lit8 v0, p15, 0x6

    move/from16 v17, v0

    :goto_14
    const/16 v0, 0x800

    goto :goto_16

    :cond_1c
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, p12

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/16 v17, 0x4

    goto :goto_15

    :cond_1d
    const/16 v17, 0x2

    :goto_15
    or-int v17, p15, v17

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p12

    move/from16 v17, p15

    goto :goto_14

    :goto_16
    and-int/2addr v0, v12

    if-eqz v0, :cond_1f

    or-int/lit8 v17, v17, 0x30

    goto :goto_18

    :cond_1f
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_21

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v20, 0x20

    goto :goto_17

    :cond_20
    const/16 v20, 0x10

    :goto_17
    or-int v17, v17, v20

    :cond_21
    :goto_18
    const v0, 0x12492493

    and-int/2addr v0, v8

    const v4, 0x12492492

    if-ne v0, v4, :cond_23

    and-int/lit8 v0, v17, 0x13

    const/16 v4, 0x12

    if-ne v0, v4, :cond_23

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v12, p11

    move v10, v7

    move-object v4, v9

    move-object v15, v11

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object v7, v6

    move/from16 v6, p5

    goto/16 :goto_26

    :cond_23
    :goto_19
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->P()V

    const/4 v0, 0x1

    and-int/lit8 v4, v13, 0x1

    const v17, -0x380001

    const v20, -0x70001

    if-eqz v4, :cond_28

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_1a

    :cond_24
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_25

    and-int/lit16 v8, v8, -0x1c01

    :cond_25
    const/16 v0, 0x20

    and-int/2addr v0, v12

    if-eqz v0, :cond_26

    and-int v8, v8, v20

    :cond_26
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_27

    and-int v8, v8, v17

    :cond_27
    move/from16 v19, p5

    move-wide/from16 v21, p7

    move/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move/from16 v23, v7

    move/from16 v26, v8

    move-object/from16 v16, v9

    goto/16 :goto_22

    :cond_28
    :goto_1a
    if-eqz v16, :cond_29

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_1b

    :cond_29
    move-object v4, v9

    :goto_1b
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_2a

    invoke-static {v11}, Landroidx/compose/foundation/g;->u(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    move-result-object v5

    and-int/lit16 v8, v8, -0x1c01

    :cond_2a
    if-eqz v19, :cond_2b

    :goto_1c
    const/16 v9, 0x20

    goto :goto_1d

    :cond_2b
    move/from16 v0, p5

    goto :goto_1c

    :goto_1d
    and-int/2addr v9, v12

    if-eqz v9, :cond_2c

    sget v6, Landroidx/compose/material3/B0;->a:F

    sget-object v6, Ly0/o;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v6, v11}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v6

    and-int v8, v8, v20

    :cond_2c
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_2d

    sget v9, Landroidx/compose/material3/B0;->a:F

    sget v9, Ly0/o;->a:F

    sget-object v9, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v9, v11}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v19

    and-int v8, v8, v17

    goto :goto_1e

    :cond_2d
    move-wide/from16 v19, p7

    :goto_1e
    if-eqz v2, :cond_2e

    sget v2, Landroidx/compose/material3/B0;->a:F

    goto :goto_1f

    :cond_2e
    move v2, v7

    :goto_1f
    if-eqz v3, :cond_2f

    sget v3, Landroidx/compose/material3/B0;->b:F

    goto :goto_20

    :cond_2f
    move/from16 v3, p10

    :goto_20
    if-eqz v1, :cond_30

    const/4 v1, 0x0

    move-object/from16 v25, v1

    :goto_21
    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v26, v8

    move-wide/from16 v21, v19

    move/from16 v19, v0

    move-object/from16 v20, v6

    goto :goto_22

    :cond_30
    move-object/from16 v25, p11

    goto :goto_21

    :goto_22
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->q()V

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v1, :cond_31

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v2, Landroidx/compose/runtime/U;->c:Landroidx/compose/runtime/U;

    invoke-static {v0, v2}, Landroidx/compose/runtime/b;->w(Ljava/lang/Object;Landroidx/compose/runtime/P0;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, Landroidx/compose/runtime/b0;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW0/d;

    sget-object v4, Landroidx/compose/foundation/layout/B0;->Companion:Landroidx/compose/foundation/layout/A0;

    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->m(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/d;->e()Lj1/d;

    move-result-object v4

    iget v4, v4, Lj1/d;->b:I

    const v5, 0x1329b2a6

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz v15, :cond_33

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_32

    new-instance v5, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1;

    invoke-direct {v5, v0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1;-><init>(Landroidx/compose/runtime/b0;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_32
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x180

    invoke-static {v2, v3, v5, v11, v6}, Landroidx/compose/material3/k0;->b(Landroid/view/View;LW0/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    :cond_33
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    new-instance v2, Landroidx/compose/animation/core/J;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v5}, Landroidx/compose/animation/core/J;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_34
    move-object v5, v2

    check-cast v5, Landroidx/compose/animation/core/J;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, v5, Landroidx/compose/animation/core/J;->c:Landroidx/compose/runtime/b0;

    check-cast v6, Landroidx/compose/runtime/O0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v5, Landroidx/compose/animation/core/J;->b:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v5, Landroidx/compose/animation/core/J;->c:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_23

    :cond_35
    move-object v15, v11

    goto/16 :goto_25

    :cond_36
    :goto_23
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_37

    sget-object v2, Landroidx/compose/ui/graphics/v0;->Companion:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/v0;->b:J

    new-instance v2, Landroidx/compose/ui/graphics/v0;

    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    const/4 v6, 0x2

    invoke-static {v6, v2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_37
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/b0;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_38

    if-ne v7, v1, :cond_39

    :cond_38
    new-instance v7, Landroidx/compose/material3/g0;

    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v1, v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/b0;)V

    invoke-direct {v7, v3, v4, v0, v1}, Landroidx/compose/material3/g0;-><init>(LW0/d;ILandroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/material3/g0;

    sget-object v0, Landroidx/compose/material3/f0;->a:Landroidx/compose/material3/f0;

    move-object v0, v14

    check-cast v0, Landroidx/compose/material3/h0;

    iget-object v0, v0, Landroidx/compose/material3/h0;->g:Landroidx/compose/runtime/b0;

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/A0;

    iget-object v0, v0, Landroidx/compose/material3/A0;->a:Ljava/lang/String;

    invoke-static {v11}, Landroidx/compose/material3/internal/a;->b(Landroidx/compose/runtime/j;)Landroidx/compose/material3/internal/B;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/B;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    const v2, 0x60020

    goto :goto_24

    :cond_3a
    const/high16 v2, 0x60000

    :goto_24
    sget-object v3, Landroidx/compose/material3/A0;->Companion:Landroidx/compose/material3/z0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PrimaryEditable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "SecondaryEditable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, Landroidx/compose/material3/internal/B;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    or-int/lit8 v2, v2, 0x8

    :cond_3c
    new-instance v27, Landroidx/compose/ui/window/q;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x1

    move-object/from16 p3, v27

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v0

    move/from16 p7, v4

    move/from16 p8, v7

    move/from16 p9, v1

    invoke-direct/range {p3 .. p9}, Landroidx/compose/ui/window/q;-><init>(IZZZZZ)V

    new-instance v8, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v19

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v20

    move-object v14, v8

    move-wide/from16 v8, v21

    move/from16 v10, v23

    move-object v15, v11

    move/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material3/e0;Landroidx/compose/ui/q;ZLandroidx/compose/animation/core/J;Landroidx/compose/runtime/b0;Landroidx/compose/foundation/X;Landroidx/compose/ui/graphics/l0;JFFLandroidx/compose/foundation/k;Lkotlin/jvm/functions/Function3;)V

    const v0, -0x4083cfe7

    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v1, v26, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/4 v2, 0x0

    move-object/from16 p3, v18

    move-object/from16 p4, p2

    move-object/from16 p5, v27

    move-object/from16 p6, v0

    move-object/from16 p7, v15

    move/from16 p8, v1

    move/from16 p9, v2

    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/e;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_25
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-wide/from16 v8, v21

    move/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v12, v25

    :goto_26
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v14, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;-><init>(Landroidx/compose/material3/e0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/X;ZLandroidx/compose/ui/graphics/l0;JFFLandroidx/compose/foundation/k;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method

.method public abstract b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
.end method
