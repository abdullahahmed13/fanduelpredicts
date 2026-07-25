.class public abstract Landroidx/compose/material/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/U0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;->p:Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;

    new-instance v1, Landroidx/compose/runtime/U0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/runtime/U0;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/U;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/material/V;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/l0;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V
    .locals 60

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p26

    move-object/from16 v0, p23

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x3dd6e159

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v14, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v20

    goto :goto_8

    :cond_e
    move/from16 v23, v21

    :goto_8
    or-int v5, v5, v23

    :goto_9
    and-int/lit8 v23, v14, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v23, :cond_f

    or-int v5, v5, v25

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v27, v15, v25

    move-object/from16 v7, p5

    if-nez v27, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v24

    goto :goto_a

    :cond_10
    move/from16 v28, v26

    :goto_a
    or-int v5, v5, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v14, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_12

    or-int v5, v5, v31

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v32, v15, v31

    move/from16 v8, p6

    if-nez v32, :cond_14

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v33

    if-eqz v33, :cond_13

    move/from16 v33, v30

    goto :goto_c

    :cond_13
    move/from16 v33, v29

    :goto_c
    or-int v5, v5, v33

    :cond_14
    :goto_d
    and-int/lit16 v10, v14, 0x80

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v36

    move/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v37, v15, v36

    move/from16 v11, p7

    if-nez v37, :cond_17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v38

    if-eqz v38, :cond_16

    move/from16 v38, v35

    goto :goto_e

    :cond_16
    move/from16 v38, v34

    :goto_e
    or-int v5, v5, v38

    :cond_17
    :goto_f
    and-int/lit16 v2, v14, 0x100

    const/high16 v38, 0x6000000

    if-eqz v2, :cond_18

    or-int v5, v5, v38

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v38, v15, v38

    move-object/from16 v3, p8

    if-nez v38, :cond_1a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_19

    const/high16 v38, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v38, 0x2000000

    :goto_10
    or-int v5, v5, v38

    :cond_1a
    :goto_11
    and-int/lit16 v3, v14, 0x200

    const/high16 v38, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v38

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v38, v15, v38

    move/from16 v4, p9

    if-nez v38, :cond_1d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v38

    if-eqz v38, :cond_1c

    const/high16 v38, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v38, 0x10000000

    :goto_12
    or-int v5, v5, v38

    :cond_1d
    :goto_13
    and-int/lit8 v38, v13, 0x6

    if-nez v38, :cond_20

    and-int/lit16 v4, v14, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1f

    const/16 v38, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v38, 0x2

    :goto_14
    or-int v38, v13, v38

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    move/from16 v38, v13

    :goto_15
    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v38, v38, 0x30

    move/from16 v6, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v39, v13, 0x30

    move/from16 v6, p11

    if-nez v39, :cond_23

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v39

    if-eqz v39, :cond_22

    const/16 v27, 0x20

    goto :goto_16

    :cond_22
    const/16 v27, 0x10

    :goto_16
    or-int v38, v38, v27

    :cond_23
    :goto_17
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_26

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v27

    if-eqz v27, :cond_25

    const/16 v37, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v37, 0x80

    :goto_18
    or-int v38, v38, v37

    goto :goto_19

    :cond_26
    move-wide/from16 v6, p12

    :goto_19
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_29

    and-int/lit16 v6, v14, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v27

    if-eqz v27, :cond_28

    goto :goto_1a

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v38, v38, v17

    goto :goto_1b

    :cond_29
    move-wide/from16 v6, p14

    :goto_1b
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_2c

    and-int/lit16 v6, v14, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    move/from16 v20, v21

    :goto_1c
    or-int v38, v38, v20

    goto :goto_1d

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1d
    and-int v17, v13, v25

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v14, v18

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v24

    goto :goto_1e

    :cond_2d
    move/from16 v17, v26

    :goto_1e
    or-int v38, v38, v17

    goto :goto_1f

    :cond_2e
    move-wide/from16 v6, p18

    :goto_1f
    and-int v17, v13, v31

    if-nez v17, :cond_30

    and-int v17, v14, v26

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    move/from16 v29, v30

    :cond_2f
    or-int v38, v38, v29

    goto :goto_20

    :cond_30
    move-wide/from16 v6, p20

    :goto_20
    and-int v17, v14, v24

    if-eqz v17, :cond_31

    or-int v38, v38, v36

    move-object/from16 v13, p22

    goto :goto_21

    :cond_31
    and-int v17, v13, v36

    move-object/from16 v13, p22

    if-nez v17, :cond_33

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    move/from16 v34, v35

    :cond_32
    or-int v38, v38, v34

    :cond_33
    :goto_21
    const v17, 0x12492493

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_35

    const v6, 0x492493

    and-int v6, v38, v6

    const v7, 0x492492

    if-eq v6, v7, :cond_34

    goto :goto_22

    :cond_34
    const/4 v6, 0x0

    goto :goto_23

    :cond_35
    :goto_22
    const/4 v6, 0x1

    :goto_23
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_3e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_24

    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v5, v5, -0x71

    :cond_37
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v38, v38, -0xf

    :cond_38
    move/from16 v1, v38

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    and-int v2, v14, v18

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v14, v26

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v6, p1

    move-object/from16 v9, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v10, p10

    move/from16 v8, p11

    move-wide/from16 v44, p12

    move-wide/from16 v46, p14

    move-wide/from16 v48, p16

    move-wide/from16 v50, p18

    move-wide/from16 v52, p20

    move/from16 v16, v1

    move/from16 v17, v5

    move-object v7, v12

    move-object/from16 v1, p0

    move-object/from16 v12, p4

    move/from16 v5, p9

    goto/16 :goto_35

    :cond_3e
    :goto_24
    if-eqz v1, :cond_3f

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_25

    :cond_3f
    move-object/from16 v1, p0

    :goto_25
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_40

    invoke-static {v0}, Landroidx/compose/material/U;->d(Landroidx/compose/runtime/j;)Landroidx/compose/material/V;

    move-result-object v6

    and-int/lit8 v5, v5, -0x71

    goto :goto_26

    :cond_40
    move-object/from16 v6, p1

    :goto_26
    if-eqz v9, :cond_41

    sget-object v7, Landroidx/compose/material/k;->e:Landroidx/compose/runtime/internal/a;

    goto :goto_27

    :cond_41
    move-object v7, v12

    :goto_27
    if-eqz v16, :cond_42

    sget-object v9, Landroidx/compose/material/k;->f:Landroidx/compose/runtime/internal/a;

    goto :goto_28

    :cond_42
    move-object/from16 v9, p3

    :goto_28
    if-eqz v19, :cond_43

    sget-object v12, Landroidx/compose/material/k;->g:Landroidx/compose/runtime/internal/a;

    goto :goto_29

    :cond_43
    move-object/from16 v12, p4

    :goto_29
    if-eqz v23, :cond_44

    sget-object v16, Landroidx/compose/material/k;->h:Landroidx/compose/runtime/internal/a;

    goto :goto_2a

    :cond_44
    move-object/from16 v16, p5

    :goto_2a
    if-eqz v28, :cond_45

    sget-object v17, Landroidx/compose/material/C;->Companion:Landroidx/compose/material/B;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x2

    goto :goto_2b

    :cond_45
    move/from16 v22, p6

    :goto_2b
    if-eqz v10, :cond_46

    const/4 v11, 0x0

    :cond_46
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_2c

    :cond_47
    move-object/from16 v2, p8

    :goto_2c
    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_2d

    :cond_48
    move/from16 v3, p9

    :goto_2d
    and-int/lit16 v10, v14, 0x400

    if-eqz v10, :cond_49

    sget-object v10, Landroidx/compose/material/X;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material/W;

    iget-object v10, v10, Landroidx/compose/material/W;->c:Lu0/e;

    and-int/lit8 v38, v38, -0xf

    :goto_2e
    move/from16 v8, v38

    goto :goto_2f

    :cond_49
    move-object/from16 v10, p10

    goto :goto_2e

    :goto_2f
    if-eqz v4, :cond_4a

    sget v4, Landroidx/compose/material/u;->a:F

    goto :goto_30

    :cond_4a
    move/from16 v4, p11

    :goto_30
    move-object/from16 p0, v1

    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_4b

    sget-object v1, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/i;

    invoke-virtual {v1}, Landroidx/compose/material/i;->b()J

    move-result-wide v19

    and-int/lit16 v8, v8, -0x381

    move-object/from16 p1, v2

    move-wide/from16 v1, v19

    goto :goto_31

    :cond_4b
    move-object/from16 p1, v2

    move-wide/from16 v1, p12

    :goto_31
    move/from16 p2, v3

    and-int/lit16 v3, v14, 0x2000

    if-eqz v3, :cond_4c

    invoke-static {v1, v2, v0}, Landroidx/compose/material/j;->a(JLandroidx/compose/runtime/j;)J

    move-result-wide v19

    and-int/lit16 v8, v8, -0x1c01

    goto :goto_32

    :cond_4c
    move-wide/from16 v19, p14

    :goto_32
    and-int/lit16 v3, v14, 0x4000

    if-eqz v3, :cond_4d

    invoke-static {v0}, Landroidx/compose/material/u;->a(Landroidx/compose/runtime/j;)J

    move-result-wide v23

    const v3, -0xe001

    and-int/2addr v8, v3

    goto :goto_33

    :cond_4d
    move-wide/from16 v23, p16

    :goto_33
    and-int v3, v14, v18

    if-eqz v3, :cond_4e

    sget-object v3, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/i;

    iget-object v3, v3, Landroidx/compose/material/i;->e:Landroidx/compose/runtime/b0;

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/w;

    move-wide/from16 v17, v1

    iget-wide v1, v3, Landroidx/compose/ui/graphics/w;->a:J

    const v3, -0x70001

    and-int/2addr v3, v8

    move v8, v3

    goto :goto_34

    :cond_4e
    move-wide/from16 v17, v1

    move-wide/from16 v1, p18

    :goto_34
    and-int v3, v14, v26

    if-eqz v3, :cond_4f

    invoke-static {v1, v2, v0}, Landroidx/compose/material/j;->a(JLandroidx/compose/runtime/j;)J

    move-result-wide v25

    const v3, -0x380001

    and-int/2addr v3, v8

    move-wide/from16 v50, v1

    move v8, v4

    move-object/from16 v2, v16

    move-wide/from16 v44, v17

    move-wide/from16 v46, v19

    move-wide/from16 v48, v23

    move-wide/from16 v52, v25

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v3, v22

    move/from16 v5, p2

    goto :goto_35

    :cond_4f
    move-wide/from16 v52, p20

    move-wide/from16 v50, v1

    move-object/from16 v2, v16

    move-wide/from16 v44, v17

    move-wide/from16 v46, v19

    move/from16 v3, v22

    move-wide/from16 v48, v23

    move-object/from16 v1, p0

    move/from16 v17, v5

    move/from16 v16, v8

    move/from16 v5, p2

    move v8, v4

    move-object/from16 v4, p1

    :goto_35
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const/4 v13, 0x0

    int-to-float v13, v13

    new-instance v14, Landroidx/compose/foundation/layout/G;

    invoke-direct {v14, v13, v13, v13, v13}, Landroidx/compose/foundation/layout/G;-><init>(FFFF)V

    shl-int/lit8 v13, v17, 0x3

    const v18, 0x7ffffff0

    and-int v41, v13, v18

    shr-int/lit8 v13, v17, 0x1b

    and-int/lit8 v13, v13, 0xe

    shl-int/lit8 v15, v16, 0x3

    and-int/lit8 v16, v15, 0x70

    or-int v13, v13, v16

    move-object/from16 p23, v0

    and-int/lit16 v0, v15, 0x380

    or-int/2addr v0, v13

    and-int/lit16 v13, v15, 0x1c00

    or-int/2addr v0, v13

    const v13, 0xe000

    and-int/2addr v13, v15

    or-int/2addr v0, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v15

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v15

    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v15

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v15

    or-int v42, v0, v13

    const/16 v43, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v11

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v10

    move/from16 v28, v8

    move-wide/from16 v29, v44

    move-wide/from16 v31, v46

    move-wide/from16 v33, v48

    move-wide/from16 v35, v50

    move-wide/from16 v37, v52

    move-object/from16 v39, p22

    move-object/from16 v40, p23

    invoke-static/range {v16 .. v43}, Landroidx/compose/material/U;->b(Landroidx/compose/foundation/layout/B0;Landroidx/compose/ui/q;Landroidx/compose/material/V;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/l0;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V

    move-wide/from16 v13, v44

    move-wide/from16 v15, v46

    move-wide/from16 v17, v48

    move-wide/from16 v19, v50

    move-wide/from16 v21, v52

    move-object/from16 v56, v6

    move-object v6, v2

    move-object/from16 v2, v56

    move-object/from16 v57, v7

    move v7, v3

    move-object/from16 v3, v57

    move-object/from16 v58, v9

    move-object v9, v4

    move-object/from16 v4, v58

    move-object/from16 v59, v10

    move v10, v5

    move-object v5, v12

    move v12, v8

    move v8, v11

    move-object/from16 v11, v59

    goto :goto_36

    :cond_50
    move-object/from16 p23, v0

    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move v8, v11

    move-object v3, v12

    move-object/from16 v11, p10

    move/from16 v12, p11

    :goto_36
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_51

    move-wide/from16 p0, v15

    new-instance v15, Landroidx/compose/material/ScaffoldKt$Scaffold$3;

    move-object/from16 v54, v0

    move-object v0, v15

    move-object/from16 v55, v15

    move-wide/from16 v15, p0

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose/ui/q;Landroidx/compose/material/V;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/l0;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_51
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/B0;Landroidx/compose/ui/q;Landroidx/compose/material/V;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/l0;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V
    .locals 40

    move-object/from16 v1, p0

    move/from16 v14, p25

    move/from16 v15, p26

    move/from16 v13, p27

    move-object/from16 v0, p24

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x4ccef125

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v2, v2, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v19

    goto :goto_8

    :cond_e
    move/from16 v22, v20

    :goto_8
    or-int v2, v2, v22

    :goto_9
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v22, :cond_f

    or-int v2, v2, v23

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v26, v14, v23

    move-object/from16 v7, p5

    if-nez v26, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v25

    goto :goto_a

    :cond_10
    move/from16 v27, v24

    :goto_a
    or-int v2, v2, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_12

    or-int v2, v2, v30

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v31, v14, v30

    move-object/from16 v10, p6

    if-nez v31, :cond_14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    move/from16 v32, v29

    goto :goto_c

    :cond_13
    move/from16 v32, v28

    :goto_c
    or-int v2, v2, v32

    :cond_14
    :goto_d
    and-int/lit16 v11, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v11, :cond_15

    or-int v2, v2, v33

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v34, v14, v33

    move/from16 v4, p7

    if-nez v34, :cond_17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v35, 0x400000

    :goto_e
    or-int v2, v2, v35

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v35, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v35

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v36, v14, v35

    move/from16 v4, p8

    if-nez v36, :cond_1a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v36, 0x2000000

    :goto_10
    or-int v2, v2, v36

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v36, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v36

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    and-int v37, v14, v36

    move-object/from16 v6, p9

    if-nez v37, :cond_1d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c

    const/high16 v37, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v37, 0x10000000

    :goto_12
    or-int v2, v2, v37

    :cond_1d
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v37, v15, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v37, v15, 0x6

    move/from16 v7, p10

    if-nez v37, :cond_20

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v37

    if-eqz v37, :cond_1f

    const/16 v37, 0x4

    goto :goto_14

    :cond_1f
    const/16 v37, 0x2

    :goto_14
    or-int v37, v15, v37

    goto :goto_15

    :cond_20
    move/from16 v37, v15

    :goto_15
    and-int/lit8 v38, v15, 0x30

    if-nez v38, :cond_23

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_21

    move-object/from16 v7, p11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_22

    const/16 v21, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v7, p11

    :cond_22
    const/16 v21, 0x10

    :goto_16
    or-int v37, v37, v21

    :goto_17
    move/from16 v7, v37

    goto :goto_18

    :cond_23
    move-object/from16 v7, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v9, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_24

    move/from16 v9, p12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v31, 0x100

    goto :goto_19

    :cond_26
    const/16 v31, 0x80

    :goto_19
    or-int v7, v7, v31

    :goto_1a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_29

    and-int/lit16 v9, v13, 0x2000

    if-nez v9, :cond_27

    move-wide/from16 v9, p13

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v21

    if-eqz v21, :cond_28

    move/from16 v16, v17

    goto :goto_1b

    :cond_27
    move-wide/from16 v9, p13

    :cond_28
    :goto_1b
    or-int v7, v7, v16

    goto :goto_1c

    :cond_29
    move-wide/from16 v9, p13

    :goto_1c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v13, 0x4000

    if-nez v9, :cond_2a

    move-wide/from16 v9, p15

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2a
    move-wide/from16 v9, p15

    :cond_2b
    move/from16 v19, v20

    :goto_1d
    or-int v7, v7, v19

    goto :goto_1e

    :cond_2c
    move-wide/from16 v9, p15

    :goto_1e
    and-int v16, v15, v23

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v13, v17

    move-wide/from16 v9, p17

    if-nez v16, :cond_2d

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v25

    goto :goto_1f

    :cond_2d
    move/from16 v16, v24

    :goto_1f
    or-int v7, v7, v16

    goto :goto_20

    :cond_2e
    move-wide/from16 v9, p17

    :goto_20
    and-int v16, v15, v30

    if-nez v16, :cond_30

    and-int v16, v13, v24

    move-wide/from16 v9, p19

    if-nez v16, :cond_2f

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v28, v29

    :cond_2f
    or-int v7, v7, v28

    goto :goto_21

    :cond_30
    move-wide/from16 v9, p19

    :goto_21
    and-int v16, v15, v33

    if-nez v16, :cond_32

    and-int v16, v13, v25

    move-wide/from16 v9, p21

    if-nez v16, :cond_31

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x800000

    goto :goto_22

    :cond_31
    const/high16 v16, 0x400000

    :goto_22
    or-int v7, v7, v16

    goto :goto_23

    :cond_32
    move-wide/from16 v9, p21

    :goto_23
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    if-eqz v16, :cond_33

    or-int v7, v7, v35

    move-object/from16 v15, p23

    goto :goto_25

    :cond_33
    and-int v16, v15, v35

    move-object/from16 v15, p23

    if-nez v16, :cond_35

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x4000000

    goto :goto_24

    :cond_34
    const/high16 v16, 0x2000000

    :goto_24
    or-int v7, v7, v16

    :cond_35
    :goto_25
    const v16, 0x12492493

    and-int v9, v2, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_37

    const v9, 0x2492493

    and-int/2addr v9, v7

    const v10, 0x2492492

    if-eq v9, v10, :cond_36

    goto :goto_26

    :cond_36
    const/4 v9, 0x0

    goto :goto_27

    :cond_37
    :goto_26
    const/4 v9, 0x1

    :goto_27
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_40

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_38

    goto :goto_28

    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_39

    and-int/lit16 v2, v2, -0x381

    :cond_39
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_3a

    and-int/lit8 v7, v7, -0x71

    :cond_3a
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_3b

    and-int/lit16 v7, v7, -0x1c01

    :cond_3b
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_3c

    const v3, -0xe001

    and-int/2addr v7, v3

    :cond_3c
    and-int v3, v13, v17

    if-eqz v3, :cond_3d

    const v3, -0x70001

    and-int/2addr v7, v3

    :cond_3d
    and-int v3, v13, v24

    if-eqz v3, :cond_3e

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_3e
    and-int v3, v13, v25

    if-eqz v3, :cond_3f

    const v3, -0x1c00001

    and-int/2addr v7, v3

    :cond_3f
    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move/from16 v11, p7

    move-object/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v15, p11

    move/from16 v8, p12

    move-wide/from16 v26, p13

    move-wide/from16 v20, p15

    move-wide/from16 v22, p17

    move-wide/from16 v24, p19

    move-wide/from16 v28, p21

    move v4, v2

    move/from16 v2, p8

    goto/16 :goto_3a

    :cond_40
    :goto_28
    if-eqz v5, :cond_41

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_29

    :cond_41
    move-object/from16 v5, p1

    :goto_29
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_42

    invoke-static {v0}, Landroidx/compose/material/U;->d(Landroidx/compose/runtime/j;)Landroidx/compose/material/V;

    move-result-object v9

    and-int/lit16 v2, v2, -0x381

    goto :goto_2a

    :cond_42
    move-object/from16 v9, p2

    :goto_2a
    if-eqz v12, :cond_43

    sget-object v10, Landroidx/compose/material/k;->a:Landroidx/compose/runtime/internal/a;

    goto :goto_2b

    :cond_43
    move-object/from16 v10, p3

    :goto_2b
    if-eqz v18, :cond_44

    sget-object v12, Landroidx/compose/material/k;->b:Landroidx/compose/runtime/internal/a;

    goto :goto_2c

    :cond_44
    move-object/from16 v12, p4

    :goto_2c
    if-eqz v22, :cond_45

    sget-object v18, Landroidx/compose/material/k;->c:Landroidx/compose/runtime/internal/a;

    goto :goto_2d

    :cond_45
    move-object/from16 v18, p5

    :goto_2d
    if-eqz v27, :cond_46

    sget-object v19, Landroidx/compose/material/k;->d:Landroidx/compose/runtime/internal/a;

    goto :goto_2e

    :cond_46
    move-object/from16 v19, p6

    :goto_2e
    if-eqz v11, :cond_47

    sget-object v11, Landroidx/compose/material/C;->Companion:Landroidx/compose/material/B;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x2

    goto :goto_2f

    :cond_47
    move/from16 v11, p7

    :goto_2f
    if-eqz v3, :cond_48

    const/4 v3, 0x0

    goto :goto_30

    :cond_48
    move/from16 v3, p8

    :goto_30
    if-eqz v4, :cond_49

    const/4 v4, 0x0

    goto :goto_31

    :cond_49
    move-object/from16 v4, p9

    :goto_31
    if-eqz v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_32

    :cond_4a
    move/from16 v6, p10

    :goto_32
    and-int/lit16 v15, v13, 0x800

    if-eqz v15, :cond_4b

    sget-object v15, Landroidx/compose/material/X;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material/W;

    iget-object v15, v15, Landroidx/compose/material/W;->c:Lu0/e;

    and-int/lit8 v7, v7, -0x71

    goto :goto_33

    :cond_4b
    move-object/from16 v15, p11

    :goto_33
    if-eqz v8, :cond_4c

    sget v8, Landroidx/compose/material/u;->a:F

    goto :goto_34

    :cond_4c
    move/from16 v8, p12

    :goto_34
    move/from16 p1, v2

    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_4d

    sget-object v2, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/i;

    invoke-virtual {v2}, Landroidx/compose/material/i;->b()J

    move-result-wide v20

    and-int/lit16 v7, v7, -0x1c01

    move/from16 p2, v3

    move-wide/from16 v2, v20

    goto :goto_35

    :cond_4d
    move/from16 p2, v3

    move-wide/from16 v2, p13

    :goto_35
    move-object/from16 p3, v4

    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_4e

    invoke-static {v2, v3, v0}, Landroidx/compose/material/j;->a(JLandroidx/compose/runtime/j;)J

    move-result-wide v20

    const v4, -0xe001

    and-int/2addr v7, v4

    goto :goto_36

    :cond_4e
    move-wide/from16 v20, p15

    :goto_36
    and-int v4, v13, v17

    if-eqz v4, :cond_4f

    invoke-static {v0}, Landroidx/compose/material/u;->a(Landroidx/compose/runtime/j;)J

    move-result-wide v22

    const v4, -0x70001

    and-int/2addr v7, v4

    goto :goto_37

    :cond_4f
    move-wide/from16 v22, p17

    :goto_37
    and-int v4, v13, v24

    if-eqz v4, :cond_50

    sget-object v4, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/i;

    iget-object v4, v4, Landroidx/compose/material/i;->e:Landroidx/compose/runtime/b0;

    check-cast v4, Landroidx/compose/runtime/O0;

    invoke-virtual {v4}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/w;

    move-wide/from16 v26, v2

    iget-wide v2, v4, Landroidx/compose/ui/graphics/w;->a:J

    const v4, -0x380001

    and-int/2addr v4, v7

    move v7, v4

    goto :goto_38

    :cond_50
    move-wide/from16 v26, v2

    move-wide/from16 v2, p19

    :goto_38
    and-int v4, v13, v25

    if-eqz v4, :cond_51

    invoke-static {v2, v3, v0}, Landroidx/compose/material/j;->a(JLandroidx/compose/runtime/j;)J

    move-result-wide v24

    const v4, -0x1c00001

    and-int/2addr v7, v4

    move/from16 v4, p1

    move-wide/from16 v28, v24

    :goto_39
    move-wide/from16 v24, v2

    move/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_3a

    :cond_51
    move/from16 v4, p1

    move-wide/from16 v28, p21

    goto :goto_39

    :goto_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    and-int/lit8 v13, v4, 0xe

    const/4 v14, 0x4

    if-ne v13, v14, :cond_52

    const/16 v16, 0x1

    goto :goto_3b

    :cond_52
    const/16 v16, 0x0

    :goto_3b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_53

    sget-object v14, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v13, v14, :cond_54

    :cond_53
    new-instance v13, Landroidx/compose/material/O;

    invoke-direct {v13, v1}, Landroidx/compose/material/O;-><init>(Landroidx/compose/foundation/layout/B0;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_54
    check-cast v13, Landroidx/compose/material/O;

    new-instance v14, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v24

    move-wide/from16 p6, v28

    move/from16 p8, v2

    move/from16 p9, v11

    move-object/from16 p10, v10

    move-object/from16 p11, p23

    move-object/from16 p12, v19

    move-object/from16 p13, v12

    move-object/from16 p14, v18

    move-object/from16 p15, v9

    invoke-direct/range {p1 .. p15}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;-><init>(Landroidx/compose/material/O;Landroidx/compose/foundation/layout/B0;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/V;)V

    const v13, -0xd1a6358

    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    if-eqz v3, :cond_55

    const v14, 0x26d927cf

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v14, v9, Landroidx/compose/material/V;->a:Landroidx/compose/material/x;

    new-instance v1, Landroidx/compose/material/ScaffoldKt$Scaffold$1;

    invoke-direct {v1, v13}, Landroidx/compose/material/ScaffoldKt$Scaffold$1;-><init>(Landroidx/compose/runtime/internal/a;)V

    const v13, -0x53fea1a0

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v13, v4, 0x1b

    and-int/lit8 v13, v13, 0xe

    or-int v13, v13, v36

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v13

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v13, v7, 0x1c00

    or-int/2addr v4, v13

    const v13, 0xe000

    and-int/2addr v13, v7

    or-int/2addr v4, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    or-int/2addr v4, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v7

    or-int/2addr v4, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v7

    or-int/2addr v4, v13

    const/high16 v13, 0xe000000

    and-int/2addr v7, v13

    or-int/2addr v4, v7

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v14

    move/from16 p4, v6

    move-object/from16 p5, v15

    move/from16 p6, v8

    move-wide/from16 p7, v26

    move-wide/from16 p9, v20

    move-wide/from16 p11, v22

    move-object/from16 p13, v1

    move-object/from16 p14, v0

    move/from16 p15, v4

    move/from16 p16, v7

    invoke-static/range {p1 .. p16}, Landroidx/compose/material/v;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material/x;ZLandroidx/compose/ui/graphics/l0;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_3c

    :cond_55
    const v1, 0x26e0a307

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v5, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3c
    move v13, v8

    move-object v4, v10

    move v8, v11

    move-object/from16 v7, v19

    move-wide/from16 v16, v20

    move-wide/from16 v20, v24

    move-object v10, v3

    move v11, v6

    move-object v3, v9

    move-object/from16 v6, v18

    move-wide/from16 v18, v22

    move-wide/from16 v22, v28

    move v9, v2

    move-object v2, v5

    move-object v5, v12

    move-object v12, v15

    move-wide/from16 v14, v26

    goto :goto_3d

    :cond_56
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    :goto_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_57

    new-instance v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;

    move-object/from16 p1, v0

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/foundation/layout/B0;Landroidx/compose/ui/q;Landroidx/compose/material/V;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/l0;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v39

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_57
    return-void
.end method

.method public static final c(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 20

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x1beb98ab

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v9, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_7
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    const/16 v12, 0x4000

    move-object/from16 v15, p4

    if-nez v11, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v12

    goto :goto_8

    :cond_8
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    move-object/from16 v14, p5

    if-nez v11, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v3, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v16, 0x80000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_d
    move-object/from16 v11, p6

    :goto_b
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v3, v3, v18

    :cond_f
    const v18, 0x492493

    and-int v5, v3, v18

    const v13, 0x492492

    if-eq v5, v13, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v5}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v5, v13, :cond_11

    new-instance v5, Landroidx/compose/material/T;

    invoke-direct {v5}, Landroidx/compose/material/T;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Landroidx/compose/material/T;

    and-int/lit16 v10, v3, 0x380

    if-ne v10, v7, :cond_12

    const/4 v7, 0x1

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :goto_e
    const v10, 0xe000

    and-int/2addr v10, v3

    if-ne v10, v12, :cond_13

    const/4 v10, 0x1

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    :goto_f
    or-int/2addr v7, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v3

    const/high16 v12, 0x100000

    if-ne v10, v12, :cond_14

    const/4 v10, 0x1

    goto :goto_10

    :cond_14
    const/4 v10, 0x0

    :goto_10
    or-int/2addr v7, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    const/high16 v12, 0x20000

    if-ne v10, v12, :cond_15

    const/4 v10, 0x1

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v7, v10

    and-int/lit8 v10, v3, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_16

    const/4 v10, 0x1

    goto :goto_12

    :cond_16
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v7, v10

    and-int/lit8 v10, v3, 0xe

    const/4 v12, 0x4

    if-ne v10, v12, :cond_17

    const/4 v10, 0x1

    goto :goto_13

    :cond_17
    const/4 v10, 0x0

    :goto_13
    or-int/2addr v7, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v3

    const/high16 v12, 0x800000

    if-ne v10, v12, :cond_18

    const/4 v10, 0x1

    goto :goto_14

    :cond_18
    const/4 v10, 0x0

    :goto_14
    or-int/2addr v7, v10

    and-int/lit16 v3, v3, 0x1c00

    const/16 v10, 0x800

    if-ne v3, v10, :cond_19

    const/4 v3, 0x1

    goto :goto_15

    :cond_19
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v3, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1b

    if-ne v7, v13, :cond_1a

    goto :goto_16

    :cond_1a
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_17

    :cond_1b
    :goto_16
    new-instance v7, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;

    const/4 v3, 0x0

    move-object v10, v7

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    const/4 v1, 0x1

    move-object/from16 v13, p5

    move/from16 v14, p1

    move/from16 v15, p0

    move-object/from16 v16, p6

    move-object/from16 v17, v5

    move-object/from16 v18, p7

    move-object/from16 v19, p3

    invoke-direct/range {v10 .. v19}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/B0;Landroidx/compose/material/T;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_17
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-static {v5, v7, v0, v3, v1}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    goto :goto_18

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function2;I)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/j;)Landroidx/compose/material/V;
    .locals 5

    sget-object v0, Landroidx/compose/material/DrawerValue;->a:Landroidx/compose/material/DrawerValue;

    invoke-static {p0}, Landroidx/compose/material/v;->c(Landroidx/compose/runtime/j;)Landroidx/compose/material/x;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_0

    new-instance v3, Landroidx/compose/material/Z;

    invoke-direct {v3}, Landroidx/compose/material/Z;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Landroidx/compose/material/Z;

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_1

    new-instance v2, Landroidx/compose/material/V;

    invoke-direct {v2, v0, v3}, Landroidx/compose/material/V;-><init>(Landroidx/compose/material/x;Landroidx/compose/material/Z;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/material/V;

    return-object v2
.end method
