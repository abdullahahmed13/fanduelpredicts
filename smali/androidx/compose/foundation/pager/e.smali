.class public abstract Landroidx/compose/foundation/pager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/v;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/a0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/P;LCb/l;Landroidx/compose/runtime/j;III)V
    .locals 37

    move-object/from16 v15, p0

    move/from16 v14, p16

    move/from16 v12, p17

    move/from16 v11, p18

    move-object/from16 v10, p15

    check-cast v10, Landroidx/compose/runtime/n;

    const v0, -0x51d5e744

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v0, v0, v19

    :goto_7
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_c

    move/from16 v2, p4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v20

    goto :goto_8

    :cond_e
    move/from16 v23, v21

    :goto_8
    or-int v0, v0, v23

    :goto_9
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v0, v0, v24

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v25, v14, v24

    move/from16 v4, p5

    if-nez v25, :cond_11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v0, v0, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v11, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v0, v0, v27

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v27, v14, v27

    move-object/from16 v5, p6

    if-nez v27, :cond_14

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    :cond_14
    :goto_d
    const/high16 v28, 0xc00000

    and-int v28, v14, v28

    if-nez v28, :cond_17

    and-int/lit16 v8, v11, 0x80

    if-nez v8, :cond_15

    move-object/from16 v8, p7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v8, p7

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v0, v0, v29

    goto :goto_f

    :cond_17
    move-object/from16 v8, p7

    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v30, 0x6000000

    if-eqz v9, :cond_18

    or-int v0, v0, v30

    move/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v30, v14, v30

    move/from16 v1, p8

    if-nez v30, :cond_1a

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    :cond_1a
    :goto_11
    and-int/lit16 v1, v11, 0x200

    const/high16 v30, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v30

    move/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v30, v14, v30

    move/from16 v2, p9

    if-nez v30, :cond_1d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :cond_1d
    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v22, v12, 0x6

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v12, 0x6

    move-object/from16 v4, p10

    if-nez v30, :cond_20

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v12, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v12

    :goto_15
    and-int/lit8 v30, v12, 0x30

    if-nez v30, :cond_23

    and-int/lit16 v4, v11, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p11

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v22, v22, v25

    :goto_17
    move/from16 v4, v22

    goto :goto_18

    :cond_23
    move-object/from16 v4, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v5, v11, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move-object/from16 v6, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_24

    move-object/from16 v6, p12

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v4, v4, v29

    :goto_1a
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_29

    and-int/lit16 v6, v11, 0x2000

    if-nez v6, :cond_27

    move-object/from16 v6, p13

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    move/from16 v17, v18

    goto :goto_1b

    :cond_27
    move-object/from16 v6, p13

    :cond_28
    :goto_1b
    or-int v4, v4, v17

    goto :goto_1c

    :cond_29
    move-object/from16 v6, p13

    :goto_1c
    and-int/lit16 v6, v11, 0x4000

    if-eqz v6, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_2a
    move-object/from16 v6, p14

    goto :goto_1e

    :cond_2b
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_2a

    move-object/from16 v6, p14

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v20, v21

    :goto_1d
    or-int v4, v4, v20

    :goto_1e
    const v17, 0x12492493

    and-int v6, v0, v17

    const/16 v17, 0x1

    const v8, 0x12492492

    const/4 v12, 0x0

    if-ne v6, v8, :cond_2e

    and-int/lit16 v6, v4, 0x2493

    const/16 v8, 0x2492

    if-eq v6, v8, :cond_2d

    goto :goto_1f

    :cond_2d
    move v6, v12

    goto :goto_20

    :cond_2e
    :goto_1f
    move/from16 v6, v17

    :goto_20
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v6, v14, 0x1

    const v8, -0x1c00001

    if-eqz v6, :cond_33

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_30

    and-int/2addr v0, v8

    :cond_30
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_31

    and-int/lit8 v4, v4, -0x71

    :cond_31
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_32

    and-int/lit16 v4, v4, -0x1c01

    :cond_32
    move-object/from16 v21, p1

    move-object/from16 v23, p3

    move/from16 v24, p4

    move/from16 v25, p5

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move/from16 v28, p8

    move/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move v1, v4

    move-object/from16 v22, v13

    goto/16 :goto_2e

    :cond_33
    :goto_21
    if-eqz v3, :cond_34

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_22

    :cond_34
    move-object/from16 v3, p1

    :goto_22
    if-eqz v7, :cond_35

    int-to-float v6, v12

    new-instance v7, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v7, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    move-object v13, v7

    :cond_35
    if-eqz v16, :cond_36

    sget-object v6, Landroidx/compose/foundation/pager/h;->a:Landroidx/compose/foundation/pager/h;

    goto :goto_23

    :cond_36
    move-object/from16 v6, p3

    :goto_23
    if-eqz v19, :cond_37

    move v7, v12

    goto :goto_24

    :cond_37
    move/from16 v7, p4

    :goto_24
    if-eqz v23, :cond_38

    int-to-float v8, v12

    goto :goto_25

    :cond_38
    move/from16 v8, p5

    :goto_25
    if-eqz v26, :cond_39

    sget-object v16, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    goto :goto_26

    :cond_39
    move-object/from16 v16, p6

    :goto_26
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_3a

    and-int/lit8 v12, v0, 0xe

    or-int v12, v12, v24

    invoke-static {v15, v10, v12}, Landroidx/compose/foundation/pager/e;->f(Landroidx/compose/foundation/pager/v;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/gestures/a0;

    move-result-object v12

    const v19, -0x1c00001

    and-int v0, v0, v19

    goto :goto_27

    :cond_3a
    move-object/from16 v12, p7

    :goto_27
    if-eqz v9, :cond_3b

    goto :goto_28

    :cond_3b
    move/from16 v17, p8

    :goto_28
    if-eqz v1, :cond_3c

    const/16 v18, 0x0

    goto :goto_29

    :cond_3c
    move/from16 v18, p9

    :goto_29
    if-eqz v2, :cond_3d

    const/4 v1, 0x0

    goto :goto_2a

    :cond_3d
    move-object/from16 v1, p10

    :goto_2a
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_3e

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v9, v0, 0xe

    or-int/lit16 v9, v9, 0x1b0

    invoke-static {v15, v2, v10, v9}, Landroidx/compose/foundation/pager/e;->i(Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/a;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    goto :goto_2b

    :cond_3e
    move-object/from16 v2, p11

    :goto_2b
    if-eqz v5, :cond_3f

    sget-object v5, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/foundation/gestures/snapping/h;

    goto :goto_2c

    :cond_3f
    move-object/from16 v5, p12

    :goto_2c
    and-int/lit16 v9, v11, 0x2000

    if-eqz v9, :cond_40

    invoke-static {v10}, Landroidx/compose/foundation/Q;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/P;

    move-result-object v9

    and-int/lit16 v4, v4, -0x1c01

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v21, v3

    move v1, v4

    move-object/from16 v32, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v33, v9

    :goto_2d
    move-object/from16 v27, v12

    move-object/from16 v22, v13

    move-object/from16 v26, v16

    move/from16 v28, v17

    move/from16 v29, v18

    goto :goto_2e

    :cond_40
    move-object/from16 v33, p13

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v21, v3

    move v1, v4

    move-object/from16 v32, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    goto :goto_2d

    :goto_2e
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->q()V

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    shl-int/lit8 v5, v1, 0xc

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    shl-int/lit8 v5, v0, 0xc

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v18, v2, v5

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v3, v29

    move-object/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v7, v33

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v34, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v31

    move-object/from16 v12, v30

    move-object/from16 v14, v26

    move-object/from16 v15, v32

    move-object/from16 v16, p14

    move-object/from16 v17, v34

    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/e;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a0;ZLandroidx/compose/foundation/P;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/i;LCb/l;Landroidx/compose/runtime/j;III)V

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    goto :goto_2f

    :cond_41
    move-object/from16 v34, v10

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object v3, v13

    move-object/from16 v13, p12

    :goto_2f
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_42

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose/foundation/pager/v;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/a0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/P;LCb/l;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/pager/v;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/a0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;LCb/l;Landroidx/compose/runtime/j;III)V
    .locals 34

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v12, p16

    move/from16 v11, p17

    move-object/from16 v10, p14

    check-cast v10, Landroidx/compose/runtime/n;

    const v0, 0x6f839c82

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v0, v0, v19

    :goto_7
    and-int/lit8 v19, v11, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_c

    move/from16 v2, p4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v0, v0, v21

    :goto_9
    and-int/lit8 v21, v11, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v0, v0, v22

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v23, v14, v22

    move/from16 v4, p5

    if-nez v23, :cond_11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v0, v0, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v11, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v0, v0, v25

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v25, v14, v25

    move-object/from16 v5, p6

    if-nez v25, :cond_14

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v0, v0, v26

    :cond_14
    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v14, v26

    if-nez v26, :cond_17

    and-int/lit16 v8, v11, 0x80

    if-nez v8, :cond_15

    move-object/from16 v8, p7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v8, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v0, v0, v27

    goto :goto_f

    :cond_17
    move-object/from16 v8, p7

    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v28, 0x6000000

    if-eqz v9, :cond_18

    or-int v0, v0, v28

    move/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v28, v14, v28

    move/from16 v1, p8

    if-nez v28, :cond_1a

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v0, v0, v28

    :cond_1a
    :goto_11
    and-int/lit16 v1, v11, 0x200

    const/high16 v28, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v28

    move/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v28, v14, v28

    move/from16 v2, p9

    if-nez v28, :cond_1d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v0, v0, v28

    :cond_1d
    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v20, v12, 0x6

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v12, 0x6

    move-object/from16 v4, p10

    if-nez v28, :cond_20

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v12, v20

    goto :goto_15

    :cond_20
    move/from16 v20, v12

    :goto_15
    and-int/lit8 v28, v12, 0x30

    if-nez v28, :cond_23

    and-int/lit16 v4, v11, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p11

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v20, v20, v23

    :goto_17
    move/from16 v4, v20

    goto :goto_18

    :cond_23
    move-object/from16 v4, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v5, v11, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move-object/from16 v6, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_24

    move-object/from16 v6, p12

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v26, 0x100

    goto :goto_19

    :cond_26
    const/16 v26, 0x80

    :goto_19
    or-int v4, v4, v26

    :goto_1a
    and-int/lit16 v6, v11, 0x2000

    if-eqz v6, :cond_28

    or-int/lit16 v4, v4, 0xc00

    :cond_27
    move-object/from16 v6, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_27

    move-object/from16 v6, p13

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v4, v4, v17

    :goto_1b
    const v17, 0x12492493

    and-int v6, v0, v17

    const/16 v17, 0x1

    const v8, 0x12492492

    const/4 v12, 0x0

    if-ne v6, v8, :cond_2b

    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    if-eq v6, v8, :cond_2a

    goto :goto_1c

    :cond_2a
    move v6, v12

    goto :goto_1d

    :cond_2b
    :goto_1c
    move/from16 v6, v17

    :goto_1d
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v6, v14, 0x1

    const v8, -0x1c00001

    if-eqz v6, :cond_2f

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2d

    and-int/2addr v0, v8

    :cond_2d
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2e

    and-int/lit8 v4, v4, -0x71

    :cond_2e
    move-object/from16 v19, p1

    move-object/from16 v21, p3

    move/from16 v22, p4

    move/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v20, v13

    goto/16 :goto_2b

    :cond_2f
    :goto_1e
    if-eqz v3, :cond_30

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_1f

    :cond_30
    move-object/from16 v3, p1

    :goto_1f
    if-eqz v7, :cond_31

    int-to-float v6, v12

    new-instance v7, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v7, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    goto :goto_20

    :cond_31
    move-object v7, v13

    :goto_20
    if-eqz v16, :cond_32

    sget-object v6, Landroidx/compose/foundation/pager/h;->a:Landroidx/compose/foundation/pager/h;

    goto :goto_21

    :cond_32
    move-object/from16 v6, p3

    :goto_21
    if-eqz v19, :cond_33

    move v13, v12

    goto :goto_22

    :cond_33
    move/from16 v13, p4

    :goto_22
    if-eqz v21, :cond_34

    int-to-float v8, v12

    goto :goto_23

    :cond_34
    move/from16 v8, p5

    :goto_23
    if-eqz v24, :cond_35

    sget-object v16, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    goto :goto_24

    :cond_35
    move-object/from16 v16, p6

    :goto_24
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_36

    and-int/lit8 v12, v0, 0xe

    or-int v12, v12, v22

    invoke-static {v15, v10, v12}, Landroidx/compose/foundation/pager/e;->f(Landroidx/compose/foundation/pager/v;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/gestures/a0;

    move-result-object v12

    const v19, -0x1c00001

    and-int v0, v0, v19

    goto :goto_25

    :cond_36
    move-object/from16 v12, p7

    :goto_25
    if-eqz v9, :cond_37

    goto :goto_26

    :cond_37
    move/from16 v17, p8

    :goto_26
    if-eqz v1, :cond_38

    const/16 v18, 0x0

    goto :goto_27

    :cond_38
    move/from16 v18, p9

    :goto_27
    if-eqz v2, :cond_39

    const/4 v1, 0x0

    goto :goto_28

    :cond_39
    move-object/from16 v1, p10

    :goto_28
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_3a

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v9, v0, 0xe

    or-int/lit16 v9, v9, 0x1b0

    invoke-static {v15, v2, v10, v9}, Landroidx/compose/foundation/pager/e;->i(Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/a;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    goto :goto_29

    :cond_3a
    move-object/from16 v2, p11

    :goto_29
    if-eqz v5, :cond_3b

    sget-object v5, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/foundation/gestures/snapping/h;

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v19, v3

    move-object/from16 v30, v5

    :goto_2a
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move/from16 v23, v8

    move-object/from16 v25, v12

    move/from16 v22, v13

    move-object/from16 v24, v16

    move/from16 v26, v17

    move/from16 v27, v18

    goto :goto_2b

    :cond_3b
    move-object/from16 v30, p12

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v19, v3

    goto :goto_2a

    :goto_2b
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->q()V

    invoke-static {v10}, Landroidx/compose/foundation/Q;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/P;

    move-result-object v13

    const v1, 0x7ffffffe

    and-int v16, v0, v1

    and-int/lit16 v0, v4, 0x3fe

    shl-int/lit8 v1, v4, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v31, v10

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v14, p13

    move-object/from16 v15, v31

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/e;->a(Landroidx/compose/foundation/pager/v;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/a0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/P;LCb/l;Landroidx/compose/runtime/j;III)V

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    move/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    goto :goto_2c

    :cond_3c
    move-object/from16 v31, v10

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v3, v13

    move-object/from16 v13, p12

    :goto_2c
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v32, v14

    move-object/from16 v14, p13

    move-object/from16 v33, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;-><init>(Landroidx/compose/foundation/pager/v;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/a0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;LCb/l;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a0;ZLandroidx/compose/foundation/P;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/i;LCb/l;Landroidx/compose/runtime/j;III)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v11, p6

    move-object/from16 v10, p10

    move-object/from16 v9, p11

    move-object/from16 v8, p12

    move-object/from16 v7, p13

    move-object/from16 v6, p14

    move-object/from16 v5, p15

    move-object/from16 v4, p16

    move/from16 v3, p18

    move/from16 v2, p19

    move/from16 v4, p20

    move-object/from16 v5, p17

    check-cast v5, Landroidx/compose/runtime/n;

    const v6, 0x43111c3a    # 145.11026f

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, v4, 0x1

    const/16 v16, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v6, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move/from16 v6, v16

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    and-int/lit8 v17, v4, 0x2

    const/16 v18, 0x10

    if-eqz v17, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v3, 0x30

    if-nez v17, :cond_5

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    move/from16 v17, v18

    :goto_2
    or-int v6, v6, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v4, 0x4

    const/16 v19, 0x80

    if-eqz v17, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    move/from16 v7, v19

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x8

    const/16 v20, 0x400

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    move/from16 v7, v20

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    const/16 v21, 0x2000

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_e

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    move/from16 v7, v21

    :goto_8
    or-int/2addr v6, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v4, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x30000

    if-eqz v7, :cond_f

    or-int v6, v6, v23

    goto :goto_b

    :cond_f
    and-int v7, v3, v23

    if-nez v7, :cond_11

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v7, v22

    :goto_a
    or-int/2addr v6, v7

    :cond_11
    :goto_b
    and-int/lit8 v7, v4, 0x40

    const/high16 v24, 0x180000

    if-eqz v7, :cond_12

    or-int v6, v6, v24

    goto :goto_d

    :cond_12
    and-int v7, v3, v24

    if-nez v7, :cond_14

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v6, v7

    :cond_14
    :goto_d
    and-int/lit16 v7, v4, 0x80

    const/high16 v25, 0xc00000

    if-eqz v7, :cond_16

    or-int v6, v6, v25

    :cond_15
    move-object/from16 v7, p7

    goto :goto_f

    :cond_16
    and-int v7, v3, v25

    if-nez v7, :cond_15

    move-object/from16 v7, p7

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v26, 0x400000

    :goto_e
    or-int v6, v6, v26

    :goto_f
    and-int/lit16 v1, v4, 0x100

    const/high16 v27, 0x6000000

    if-eqz v1, :cond_18

    or-int v6, v6, v27

    move/from16 v7, p8

    goto :goto_11

    :cond_18
    and-int v28, v3, v27

    move/from16 v7, p8

    if-nez v28, :cond_1a

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v6, v6, v28

    :cond_1a
    :goto_11
    and-int/lit16 v7, v4, 0x200

    const/high16 v28, 0x30000000

    if-eqz v7, :cond_1c

    or-int v6, v6, v28

    move/from16 v3, p9

    :cond_1b
    :goto_12
    move/from16 v29, v6

    goto :goto_14

    :cond_1c
    and-int v29, v3, v28

    move/from16 v3, p9

    if-nez v29, :cond_1b

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/high16 v29, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v29, 0x10000000

    :goto_13
    or-int v6, v6, v29

    goto :goto_12

    :goto_14
    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v6, v2, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_20

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/16 v16, 0x4

    :cond_1f
    or-int v6, v2, v16

    goto :goto_15

    :cond_20
    move v6, v2

    :goto_15
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v6, v6, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_23

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v18, 0x20

    :cond_22
    or-int v6, v6, v18

    :cond_23
    :goto_16
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_17

    :cond_24
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_26

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v19, 0x100

    :cond_25
    or-int v6, v6, v19

    :cond_26
    :goto_17
    and-int/lit16 v3, v4, 0x2000

    if-eqz v3, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move-object/from16 v3, p13

    const/4 v12, 0x4

    goto :goto_18

    :cond_28
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_27

    move-object/from16 v3, p13

    const/4 v12, 0x4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v20, 0x800

    :cond_29
    or-int v6, v6, v20

    :goto_18
    and-int/lit16 v12, v4, 0x4000

    if-eqz v12, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    :cond_2a
    move-object/from16 v12, p14

    goto :goto_19

    :cond_2b
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_2a

    move-object/from16 v12, p14

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v21, 0x4000

    :cond_2c
    or-int v6, v6, v21

    :goto_19
    const v16, 0x8000

    and-int v16, v4, v16

    if-eqz v16, :cond_2d

    or-int v6, v6, v23

    move-object v11, v5

    move-object/from16 v5, p15

    goto :goto_1b

    :cond_2d
    and-int v16, v2, v23

    move-object v11, v5

    move-object/from16 v5, p15

    if-nez v16, :cond_2f

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1a

    :cond_2e
    move/from16 v16, v22

    :goto_1a
    or-int v6, v6, v16

    :cond_2f
    :goto_1b
    and-int v16, v4, v22

    if-eqz v16, :cond_30

    or-int v6, v6, v24

    move-object/from16 v4, p16

    goto :goto_1d

    :cond_30
    and-int v16, v2, v24

    move-object/from16 v4, p16

    if-nez v16, :cond_32

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_1c

    :cond_31
    const/high16 v16, 0x80000

    :goto_1c
    or-int v6, v6, v16

    :cond_32
    :goto_1d
    const v16, 0x12492493

    and-int v2, v29, v16

    const/16 v16, 0x1

    const v9, 0x12492492

    const/4 v5, 0x0

    if-ne v2, v9, :cond_34

    const v2, 0x92493

    and-int/2addr v2, v6

    const v9, 0x92492

    if-eq v2, v9, :cond_33

    goto :goto_1e

    :cond_33
    move v2, v5

    goto :goto_1f

    :cond_34
    :goto_1e
    move/from16 v2, v16

    :goto_1f
    and-int/lit8 v9, v29, 0x1

    invoke-virtual {v11, v9, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    if-eqz v1, :cond_35

    move v1, v5

    goto :goto_20

    :cond_35
    move/from16 v1, p8

    :goto_20
    if-eqz v7, :cond_36

    int-to-float v2, v5

    move v9, v2

    goto :goto_21

    :cond_36
    move/from16 v9, p9

    :goto_21
    if-ltz v1, :cond_37

    goto :goto_22

    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_22
    and-int/lit8 v7, v29, 0x70

    const/16 v2, 0x20

    if-ne v7, v2, :cond_38

    move/from16 v2, v16

    goto :goto_23

    :cond_38
    move v2, v5

    :goto_23
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    move/from16 p8, v1

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v2, :cond_39

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v1, :cond_3a

    :cond_39
    new-instance v5, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Landroidx/compose/foundation/pager/v;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v19, v29, 0x3

    and-int/lit8 v20, v19, 0xe

    shr-int/lit8 v2, v6, 0xf

    and-int/lit8 v21, v2, 0x70

    or-int v21, v20, v21

    move/from16 p9, v2

    and-int/lit16 v2, v6, 0x380

    or-int v2, v21, v2

    invoke-static {v4, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v10

    invoke-static {v8, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v4

    and-int/lit8 v21, v2, 0xe

    xor-int/lit8 v8, v21, 0x6

    move/from16 v21, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_3b

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    :cond_3b
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v9, :cond_3d

    :cond_3c
    move/from16 v2, v16

    goto :goto_24

    :cond_3d
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_3e

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v1, :cond_3f

    :cond_3e
    sget-object v2, Landroidx/compose/runtime/U;->d:Landroidx/compose/runtime/U;

    new-instance v8, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v8, v10, v4, v5}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v5, v4, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/C;Landroidx/compose/foundation/pager/v;)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v31

    new-instance v8, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    const-class v32, Landroidx/compose/runtime/T0;

    const-string/jumbo v33, "value"

    const-string v34, "getValue()Ljava/lang/Object;"

    const/16 v35, 0x0

    move-object/from16 v30, v8

    invoke-direct/range {v30 .. v35}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v22, v8

    check-cast v22, LJb/k;

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_40

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v11}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_40
    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    const/16 v2, 0x20

    if-ne v7, v2, :cond_41

    move/from16 v2, v16

    goto :goto_25

    :cond_41
    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_42

    if-ne v4, v1, :cond_43

    :cond_42
    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/v;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_43
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v2, 0xfff0

    and-int v2, v29, v2

    shr-int/lit8 v4, v29, 0x9

    const/high16 v30, 0x70000

    and-int v5, v4, v30

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v6, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v6, 0xf

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_44

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    :cond_44
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v5, :cond_46

    :cond_45
    move/from16 v4, v16

    goto :goto_26

    :cond_46
    const/4 v4, 0x0

    :goto_26
    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_47

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    :cond_47
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v6, :cond_49

    :cond_48
    move/from16 v5, v16

    goto :goto_27

    :cond_49
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v6, 0x800

    if-le v5, v6, :cond_4a

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v5

    if-nez v5, :cond_4b

    :cond_4a
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v6, :cond_4c

    :cond_4b
    move/from16 v5, v16

    goto :goto_28

    :cond_4c
    const/4 v5, 0x0

    :goto_28
    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v6, 0x4000

    if-le v5, v6, :cond_4d

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    :cond_4d
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v6, :cond_4f

    :cond_4e
    move/from16 v5, v16

    goto :goto_29

    :cond_4f
    const/4 v5, 0x0

    :goto_29
    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    xor-int v5, v5, v27

    const/high16 v6, 0x4000000

    if-le v5, v6, :cond_50

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    :cond_50
    and-int v5, v2, v27

    if-ne v5, v6, :cond_52

    :cond_51
    move/from16 v5, v16

    goto :goto_2a

    :cond_52
    const/4 v5, 0x0

    :goto_2a
    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v2

    xor-int v5, v5, v28

    const/high16 v6, 0x20000000

    if-le v5, v6, :cond_53

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    :cond_53
    and-int v5, v2, v28

    if-ne v5, v6, :cond_55

    :cond_54
    move/from16 v5, v16

    goto :goto_2b

    :cond_55
    const/4 v5, 0x0

    :goto_2b
    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    xor-int v5, v5, v24

    const/high16 v6, 0x100000

    move/from16 v8, v21

    if-le v5, v6, :cond_56

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v5

    if-nez v5, :cond_57

    :cond_56
    and-int v5, v2, v24

    if-ne v5, v6, :cond_58

    :cond_57
    move/from16 v5, v16

    goto :goto_2c

    :cond_58
    const/4 v5, 0x0

    :goto_2c
    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    xor-int v5, v5, v25

    const/high16 v6, 0x800000

    if-le v5, v6, :cond_59

    move-object/from16 v5, p10

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5a

    goto :goto_2d

    :cond_59
    move-object/from16 v5, p10

    :goto_2d
    and-int v3, v2, v25

    if-ne v3, v6, :cond_5b

    :cond_5a
    move/from16 v3, v16

    goto :goto_2e

    :cond_5b
    const/4 v3, 0x0

    :goto_2e
    or-int/2addr v3, v4

    and-int/lit8 v4, p9, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v6, 0x4

    if-le v4, v6, :cond_5d

    move-object/from16 v6, p15

    const/4 v4, 0x0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5c

    goto :goto_2f

    :cond_5c
    const/4 v6, 0x4

    goto :goto_30

    :cond_5d
    move-object/from16 v6, p15

    :goto_2f
    and-int/lit8 v4, p9, 0x6

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5e

    :goto_30
    move/from16 v4, v16

    goto :goto_31

    :cond_5e
    const/4 v4, 0x0

    :goto_31
    or-int/2addr v3, v4

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int v4, v2, v30

    xor-int v4, v4, v23

    const/high16 v6, 0x20000

    if-le v4, v6, :cond_5f

    move/from16 v4, p8

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v17

    if-nez v17, :cond_60

    goto :goto_32

    :cond_5f
    move/from16 v4, p8

    :goto_32
    and-int v2, v2, v23

    if-ne v2, v6, :cond_61

    :cond_60
    move/from16 v2, v16

    goto :goto_33

    :cond_61
    const/4 v2, 0x0

    :goto_33
    or-int/2addr v2, v3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_63

    if-ne v3, v1, :cond_62

    goto :goto_34

    :cond_62
    move-object/from16 p9, v1

    move/from16 p8, v4

    move/from16 v36, v7

    move/from16 v17, v8

    move-object/from16 p17, v10

    move-object v0, v11

    goto :goto_35

    :cond_63
    :goto_34
    new-instance v6, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object v2, v6

    move-object/from16 v3, p1

    move/from16 p8, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 p9, v1

    move-object v1, v6

    const/4 v12, 0x4

    move/from16 v6, p3

    move/from16 v36, v7

    move v7, v8

    move/from16 v17, v8

    move-object/from16 v8, p10

    move-object/from16 v18, v9

    move-object/from16 v9, v22

    move-object/from16 p17, v10

    move-object/from16 v10, v18

    move-object v0, v11

    move-object/from16 v11, p14

    move-object/from16 v12, p13

    move/from16 v13, p8

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/i0;ZFLandroidx/compose/foundation/pager/i;LJb/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/ui/d;ILandroidx/compose/foundation/gestures/snapping/i;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_35
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v12, p4

    if-ne v12, v8, :cond_64

    move/from16 v5, v16

    goto :goto_36

    :cond_64
    const/4 v5, 0x0

    :goto_36
    xor-int/lit8 v2, v20, 0x6

    const/4 v3, 0x4

    move-object v13, v0

    move-object/from16 v0, p1

    if-le v2, v3, :cond_65

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    :cond_65
    and-int/lit8 v2, v19, 0x6

    if-ne v2, v3, :cond_67

    :cond_66
    move/from16 v2, v16

    goto :goto_37

    :cond_67
    const/4 v2, 0x0

    :goto_37
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_68

    move-object/from16 v2, p9

    if-ne v4, v2, :cond_69

    goto :goto_38

    :cond_68
    move-object/from16 v2, p9

    :goto_38
    new-instance v4, Landroidx/compose/foundation/pager/f;

    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/pager/f;-><init>(Landroidx/compose/foundation/pager/v;Z)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_69
    check-cast v4, Landroidx/compose/foundation/lazy/layout/Q;

    move/from16 v6, v36

    const/16 v5, 0x20

    if-ne v6, v5, :cond_6a

    move/from16 v5, v16

    goto :goto_39

    :cond_6a
    const/4 v5, 0x0

    :goto_39
    and-int v7, v29, v30

    const/high16 v9, 0x20000

    if-ne v7, v9, :cond_6b

    move/from16 v7, v16

    goto :goto_3a

    :cond_6b
    const/4 v7, 0x0

    :goto_3a
    or-int/2addr v5, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6d

    if-ne v7, v2, :cond_6c

    goto :goto_3b

    :cond_6c
    move-object/from16 v14, p5

    goto :goto_3c

    :cond_6d
    :goto_3b
    new-instance v7, Landroidx/compose/foundation/pager/z;

    move-object/from16 v14, p5

    invoke-direct {v7, v14, v0}, Landroidx/compose/foundation/pager/z;-><init>(Landroidx/compose/foundation/gestures/a0;Landroidx/compose/foundation/pager/v;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_3c
    move-object v9, v7

    check-cast v9, Landroidx/compose/foundation/pager/z;

    sget-object v5, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/gestures/e;

    const/16 v7, 0x20

    if-ne v6, v7, :cond_6e

    move/from16 v6, v16

    goto :goto_3d

    :cond_6e
    const/4 v6, 0x0

    :goto_3d
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6f

    if-ne v7, v2, :cond_70

    :cond_6f
    new-instance v7, Landroidx/compose/foundation/pager/k;

    invoke-direct {v7, v0, v5}, Landroidx/compose/foundation/pager/k;-><init>(Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/gestures/e;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_70
    move-object v11, v7

    check-cast v11, Landroidx/compose/foundation/pager/k;

    if-eqz p6, :cond_79

    const v5, 0x735b3d0d

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    shr-int/lit8 v6, v29, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int v6, v20, v6

    and-int/lit8 v7, v6, 0xe

    xor-int/lit8 v7, v7, 0x6

    if-le v7, v3, :cond_71

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_72

    :cond_71
    and-int/lit8 v7, v6, 0x6

    if-ne v7, v3, :cond_73

    :cond_72
    move/from16 v3, v16

    goto :goto_3e

    :cond_73
    const/4 v3, 0x0

    :goto_3e
    and-int/lit8 v7, v6, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v10, 0x20

    move/from16 v15, p8

    if-le v7, v10, :cond_74

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v7

    if-nez v7, :cond_75

    :cond_74
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v10, :cond_76

    :cond_75
    move/from16 v6, v16

    goto :goto_3f

    :cond_76
    const/4 v6, 0x0

    :goto_3f
    or-int/2addr v3, v6

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_77

    if-ne v6, v2, :cond_78

    :cond_77
    new-instance v6, Landroidx/compose/foundation/pager/j;

    invoke-direct {v6, v0, v15}, Landroidx/compose/foundation/pager/j;-><init>(Landroidx/compose/foundation/pager/v;I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_78
    check-cast v6, Landroidx/compose/foundation/pager/j;

    iget-object v2, v0, Landroidx/compose/foundation/pager/v;->v:LD3/a;

    move/from16 v10, p3

    invoke-static {v5, v6, v2, v10, v12}, Landroidx/compose/foundation/lazy/layout/k;->p(Landroidx/compose/ui/n;Landroidx/compose/foundation/lazy/layout/p;LD3/a;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_40
    move-object v6, v2

    goto :goto_41

    :cond_79
    move/from16 v10, p3

    move/from16 v15, p8

    const/4 v7, 0x0

    const v2, 0x7361c824

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_40

    :goto_41
    iget-object v2, v0, Landroidx/compose/foundation/pager/v;->y:Landroidx/compose/foundation/pager/u;

    move-object/from16 v5, p0

    invoke-interface {v5, v2}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/pager/v;->w:Landroidx/compose/foundation/lazy/layout/e;

    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v3, v22

    move-object/from16 v5, p4

    move-object v10, v6

    move/from16 v6, p6

    move/from16 v18, v7

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/k;->q(Landroidx/compose/ui/q;LJb/k;Landroidx/compose/foundation/lazy/layout/Q;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/q;

    move-result-object v2

    if-ne v12, v8, :cond_7a

    move/from16 v3, v16

    goto :goto_42

    :cond_7a
    move/from16 v3, v18

    :goto_42
    if-eqz p6, :cond_7b

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    new-instance v5, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    move-object/from16 v6, p17

    invoke-direct {v5, v3, v0, v6}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/v;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v3, 0x0

    invoke-static {v4, v3, v5}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    goto :goto_43

    :cond_7b
    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    :goto_43
    invoke-interface {v2, v10}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v10, 0x0

    iget-object v8, v0, Landroidx/compose/foundation/pager/v;->r:Landroidx/compose/foundation/interaction/m;

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p3

    move-object v7, v9

    move v9, v10

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/g;->w(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/V;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/interaction/m;ZLandroidx/compose/foundation/P;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    new-instance v4, Landroidx/compose/foundation/pager/d;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/pager/d;-><init>(Landroidx/compose/foundation/pager/v;)V

    invoke-static {v3, v0, v4}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v11, p11

    invoke-static {v2, v11, v3}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v4, v0, Landroidx/compose/foundation/pager/v;->u:Landroidx/compose/foundation/lazy/layout/K;

    const/4 v7, 0x0

    move-object/from16 v2, v22

    move-object v5, v1

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/k;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/K;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move v9, v15

    move/from16 v10, v17

    goto :goto_44

    :cond_7c
    move-object/from16 v14, p5

    move-object v12, v13

    move-object v13, v11

    move-object/from16 v11, p11

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    move/from16 v9, p8

    move/from16 v10, p9

    :goto_44
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_7d

    new-instance v13, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move-object/from16 v38, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a0;ZLandroidx/compose/foundation/P;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/i;LCb/l;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7d
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/pager/v;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/a0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/P;LCb/l;Landroidx/compose/runtime/j;III)V
    .locals 37

    move-object/from16 v15, p0

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    move-object/from16 v10, p15

    check-cast v10, Landroidx/compose/runtime/n;

    const v0, 0x25b8943c

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v13, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v0, v0, v19

    :goto_7
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_c

    move/from16 v2, p4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v20

    goto :goto_8

    :cond_e
    move/from16 v23, v21

    :goto_8
    or-int v0, v0, v23

    :goto_9
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v0, v0, v24

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v25, v13, v24

    move/from16 v4, p5

    if-nez v25, :cond_11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v0, v0, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v11, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v0, v0, v27

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v27, v13, v27

    move-object/from16 v5, p6

    if-nez v27, :cond_14

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    :cond_14
    :goto_d
    const/high16 v28, 0xc00000

    and-int v28, v13, v28

    if-nez v28, :cond_17

    and-int/lit16 v8, v11, 0x80

    if-nez v8, :cond_15

    move-object/from16 v8, p7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v8, p7

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v0, v0, v29

    goto :goto_f

    :cond_17
    move-object/from16 v8, p7

    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v30, 0x6000000

    if-eqz v9, :cond_18

    or-int v0, v0, v30

    move/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v30, v13, v30

    move/from16 v1, p8

    if-nez v30, :cond_1a

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    :cond_1a
    :goto_11
    and-int/lit16 v1, v11, 0x200

    const/high16 v30, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v30

    move/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v30, v13, v30

    move/from16 v2, p9

    if-nez v30, :cond_1d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :cond_1d
    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v22, v12, 0x6

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v12, 0x6

    move-object/from16 v4, p10

    if-nez v30, :cond_20

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v12, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v12

    :goto_15
    and-int/lit8 v30, v12, 0x30

    if-nez v30, :cond_23

    and-int/lit16 v4, v11, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p11

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v22, v22, v25

    :goto_17
    move/from16 v4, v22

    goto :goto_18

    :cond_23
    move-object/from16 v4, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v5, v11, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move-object/from16 v6, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_24

    move-object/from16 v6, p12

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v4, v4, v29

    :goto_1a
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_29

    and-int/lit16 v6, v11, 0x2000

    if-nez v6, :cond_27

    move-object/from16 v6, p13

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    move/from16 v17, v18

    goto :goto_1b

    :cond_27
    move-object/from16 v6, p13

    :cond_28
    :goto_1b
    or-int v4, v4, v17

    goto :goto_1c

    :cond_29
    move-object/from16 v6, p13

    :goto_1c
    and-int/lit16 v6, v11, 0x4000

    if-eqz v6, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_2a
    move-object/from16 v6, p14

    goto :goto_1e

    :cond_2b
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_2a

    move-object/from16 v6, p14

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v20, v21

    :goto_1d
    or-int v4, v4, v20

    :goto_1e
    const v17, 0x12492493

    and-int v6, v0, v17

    const/16 v17, 0x1

    const v8, 0x12492492

    const/4 v12, 0x0

    if-ne v6, v8, :cond_2e

    and-int/lit16 v6, v4, 0x2493

    const/16 v8, 0x2492

    if-eq v6, v8, :cond_2d

    goto :goto_1f

    :cond_2d
    move v6, v12

    goto :goto_20

    :cond_2e
    :goto_1f
    move/from16 v6, v17

    :goto_20
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v6, v13, 0x1

    const v8, -0x1c00001

    if-eqz v6, :cond_33

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_30

    and-int/2addr v0, v8

    :cond_30
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_31

    and-int/lit8 v4, v4, -0x71

    :cond_31
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_32

    and-int/lit16 v4, v4, -0x1c01

    :cond_32
    move-object/from16 v21, p1

    move-object/from16 v23, p3

    move/from16 v24, p4

    move/from16 v25, p5

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move/from16 v28, p8

    move/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move v1, v4

    move-object/from16 v22, v14

    goto/16 :goto_2e

    :cond_33
    :goto_21
    if-eqz v3, :cond_34

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_22

    :cond_34
    move-object/from16 v3, p1

    :goto_22
    if-eqz v7, :cond_35

    int-to-float v6, v12

    new-instance v7, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v7, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    move-object v14, v7

    :cond_35
    if-eqz v16, :cond_36

    sget-object v6, Landroidx/compose/foundation/pager/h;->a:Landroidx/compose/foundation/pager/h;

    goto :goto_23

    :cond_36
    move-object/from16 v6, p3

    :goto_23
    if-eqz v19, :cond_37

    move v7, v12

    goto :goto_24

    :cond_37
    move/from16 v7, p4

    :goto_24
    if-eqz v23, :cond_38

    int-to-float v8, v12

    goto :goto_25

    :cond_38
    move/from16 v8, p5

    :goto_25
    if-eqz v26, :cond_39

    sget-object v16, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    goto :goto_26

    :cond_39
    move-object/from16 v16, p6

    :goto_26
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_3a

    and-int/lit8 v12, v0, 0xe

    or-int v12, v12, v24

    invoke-static {v15, v10, v12}, Landroidx/compose/foundation/pager/e;->f(Landroidx/compose/foundation/pager/v;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/gestures/a0;

    move-result-object v12

    const v19, -0x1c00001

    and-int v0, v0, v19

    goto :goto_27

    :cond_3a
    move-object/from16 v12, p7

    :goto_27
    if-eqz v9, :cond_3b

    goto :goto_28

    :cond_3b
    move/from16 v17, p8

    :goto_28
    if-eqz v1, :cond_3c

    const/16 v18, 0x0

    goto :goto_29

    :cond_3c
    move/from16 v18, p9

    :goto_29
    if-eqz v2, :cond_3d

    const/4 v1, 0x0

    goto :goto_2a

    :cond_3d
    move-object/from16 v1, p10

    :goto_2a
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_3e

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v9, v0, 0xe

    or-int/lit16 v9, v9, 0x1b0

    invoke-static {v15, v2, v10, v9}, Landroidx/compose/foundation/pager/e;->i(Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/a;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    goto :goto_2b

    :cond_3e
    move-object/from16 v2, p11

    :goto_2b
    if-eqz v5, :cond_3f

    sget-object v5, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/foundation/gestures/snapping/h;

    goto :goto_2c

    :cond_3f
    move-object/from16 v5, p12

    :goto_2c
    and-int/lit16 v9, v11, 0x2000

    if-eqz v9, :cond_40

    invoke-static {v10}, Landroidx/compose/foundation/Q;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/P;

    move-result-object v9

    and-int/lit16 v4, v4, -0x1c01

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v21, v3

    move v1, v4

    move-object/from16 v32, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v33, v9

    :goto_2d
    move-object/from16 v27, v12

    move-object/from16 v22, v14

    move-object/from16 v26, v16

    move/from16 v28, v17

    move/from16 v29, v18

    goto :goto_2e

    :cond_40
    move-object/from16 v33, p13

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v21, v3

    move v1, v4

    move-object/from16 v32, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    goto :goto_2d

    :goto_2e
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->q()V

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xc

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xc

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v18, v2, v3

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v3, v29

    move-object/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v7, v33

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v34, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v31

    move-object/from16 v12, v30

    move-object/from16 v13, v26

    move-object/from16 v15, v32

    move-object/from16 v16, p14

    move-object/from16 v17, v34

    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/e;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a0;ZLandroidx/compose/foundation/P;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/i;LCb/l;Landroidx/compose/runtime/j;III)V

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    goto :goto_2f

    :cond_41
    move-object/from16 v34, v10

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v3, v14

    move-object/from16 v14, p13

    :goto_2f
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_42

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;-><init>(Landroidx/compose/foundation/pager/v;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/a0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/P;LCb/l;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/pager/v;)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->n()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    invoke-virtual {v2}, LB9/c;->c()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->n()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, LEb/c;->c(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static f(Landroidx/compose/foundation/pager/v;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/gestures/a0;
    .locals 10

    sget-object v0, Landroidx/compose/foundation/pager/s;->Companion:Landroidx/compose/foundation/pager/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/pager/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/animation/P;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/t;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/t0;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    int-to-float v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x43c80000    # 400.0f

    const/4 v5, 0x0

    invoke-static {v5, v4, v3, v2}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/d;

    sget-object v5, Landroidx/compose/ui/platform/i0;->n:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v6, p2, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-le v6, v8, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    and-int/lit8 v6, p2, 0x6

    if-ne v6, v8, :cond_2

    :cond_1
    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    and-int/lit8 v8, p2, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_3
    and-int/lit8 p2, p2, 0x30

    if-ne p2, v9, :cond_4

    goto :goto_1

    :cond_4
    move v2, v7

    :cond_5
    :goto_1
    or-int p2, v6, v2

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, p2, :cond_7

    :cond_6
    new-instance p2, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p2, p0, v5, v2}, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/v;Landroidx/compose/ui/unit/LayoutDirection;F)V

    new-instance v2, Lsd/c;

    const/16 v4, 0x17

    invoke-direct {v2, p0, v4, p2, v0}, Lsd/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget p0, Landroidx/compose/foundation/gestures/snapping/f;->a:F

    new-instance p0, Landroidx/compose/foundation/gestures/snapping/e;

    invoke-direct {p0, v2, v1, v3}, Landroidx/compose/foundation/gestures/snapping/e;-><init>(Landroidx/compose/foundation/gestures/snapping/g;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/g;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_7
    check-cast v2, Landroidx/compose/foundation/gestures/a0;

    return-object v2
.end method

.method public static final g(Landroidx/compose/foundation/lazy/layout/A;IJLandroidx/compose/foundation/pager/n;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/g;
    .locals 13

    move v1, p1

    move-object/from16 v0, p4

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/n;->getKey(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/B;

    move-wide v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/B;->a(IJ)Ljava/util/List;

    move-result-object v3

    new-instance v12, Landroidx/compose/foundation/pager/g;

    move-object v0, v12

    move/from16 v2, p12

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/pager/g;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;Z)V

    return-object v12
.end method

.method public static final h(Landroidx/compose/foundation/pager/o;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static i(Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/a;
    .locals 5

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_3

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    or-int p3, v0, v1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, p3, :cond_7

    :cond_6
    new-instance v0, Landroidx/compose/foundation/pager/a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/foundation/pager/a;

    return-object v0
.end method
