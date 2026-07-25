.class public abstract Landroidx/compose/material3/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/Q0;->a:F

    sget-object v0, Ly0/E;->a:Landroidx/compose/ui/text/font/F;

    sget-wide v0, Ly0/E;->l:J

    invoke-static {v0, v1}, Lcoil3/network/j;->k(J)V

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    invoke-static {v0, v1}, LW0/v;->c(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v2, v3}, Lcoil3/network/j;->M(FJ)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/Q0;->b:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/G;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/x1;Landroidx/compose/runtime/j;IIII)V
    .locals 51

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const/16 v10, 0x80

    const/16 v11, 0x100

    const/16 v16, 0x10

    const/16 v17, 0x20

    const/4 v1, 0x6

    move-object/from16 v2, p23

    check-cast v2, Landroidx/compose/runtime/n;

    const v3, -0x5d9b0e30

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v3, 0x1

    and-int/lit8 v21, v12, 0x1

    const/16 v22, 0x2

    const/16 v23, 0x4

    if-eqz v21, :cond_0

    or-int/lit8 v21, v15, 0x6

    move-object/from16 v4, p0

    move/from16 v24, v21

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v15, 0x6

    move-object/from16 v4, p0

    if-nez v21, :cond_2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    move/from16 v24, v23

    goto :goto_0

    :cond_1
    move/from16 v24, v22

    :goto_0
    or-int v24, v15, v24

    goto :goto_1

    :cond_2
    move/from16 v24, v15

    :goto_1
    and-int/lit8 v25, v12, 0x2

    if-eqz v25, :cond_4

    or-int/lit8 v24, v24, 0x30

    move-object/from16 v5, p1

    :cond_3
    :goto_2
    move/from16 v3, v24

    goto :goto_4

    :cond_4
    and-int/lit8 v25, v15, 0x30

    move-object/from16 v5, p1

    if-nez v25, :cond_3

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_5

    move/from16 v26, v17

    goto :goto_3

    :cond_5
    move/from16 v26, v16

    :goto_3
    or-int v24, v24, v26

    goto :goto_2

    :goto_4
    and-int/lit8 v24, v12, 0x4

    if-eqz v24, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v0, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v11

    goto :goto_5

    :cond_8
    move/from16 v27, v10

    :goto_5
    or-int v3, v3, v27

    :goto_6
    and-int/lit8 v27, v12, 0x8

    if-eqz v27, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_b

    const/16 v29, 0x800

    goto :goto_7

    :cond_b
    const/16 v29, 0x400

    :goto_7
    or-int v3, v3, v29

    :goto_8
    and-int/lit8 v29, v12, 0x10

    if-eqz v29, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v31

    if-eqz v31, :cond_e

    const/16 v31, 0x4000

    goto :goto_9

    :cond_e
    const/16 v31, 0x2000

    :goto_9
    or-int v3, v3, v31

    :goto_a
    const/high16 v31, 0x30000

    and-int v32, v15, v31

    const/high16 v33, 0x10000

    const/high16 v34, 0x20000

    if-nez v32, :cond_10

    and-int/lit8 v32, v12, 0x20

    move-object/from16 v9, p5

    if-nez v32, :cond_f

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v35, v34

    goto :goto_b

    :cond_f
    move/from16 v35, v33

    :goto_b
    or-int v3, v3, v35

    goto :goto_c

    :cond_10
    move-object/from16 v9, p5

    :goto_c
    and-int/lit8 v35, v12, 0x40

    const/high16 v36, 0x80000

    const/high16 v37, 0x100000

    const/high16 v38, 0x180000

    if-eqz v35, :cond_11

    or-int v3, v3, v38

    move-object/from16 v1, p6

    goto :goto_e

    :cond_11
    and-int v39, v15, v38

    move-object/from16 v1, p6

    if-nez v39, :cond_13

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_12

    move/from16 v40, v37

    goto :goto_d

    :cond_12
    move/from16 v40, v36

    :goto_d
    or-int v3, v3, v40

    :cond_13
    :goto_e
    and-int/lit16 v8, v12, 0x80

    const/high16 v41, 0x400000

    const/high16 v42, 0xc00000

    if-eqz v8, :cond_14

    or-int v3, v3, v42

    move-object/from16 v10, p7

    goto :goto_10

    :cond_14
    and-int v43, v15, v42

    move-object/from16 v10, p7

    if-nez v43, :cond_16

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_15

    const/high16 v44, 0x800000

    goto :goto_f

    :cond_15
    move/from16 v44, v41

    :goto_f
    or-int v3, v3, v44

    :cond_16
    :goto_10
    and-int/lit16 v0, v12, 0x100

    const/high16 v44, 0x6000000

    if-eqz v0, :cond_17

    or-int v3, v3, v44

    move-object/from16 v11, p8

    goto :goto_12

    :cond_17
    and-int v45, v15, v44

    move-object/from16 v11, p8

    if-nez v45, :cond_19

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_18

    const/high16 v46, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v46, 0x2000000

    :goto_11
    or-int v3, v3, v46

    :cond_19
    :goto_12
    and-int/lit16 v1, v12, 0x200

    const/high16 v46, 0x30000000

    if-eqz v1, :cond_1b

    or-int v3, v3, v46

    :cond_1a
    :goto_13
    const/16 v4, 0x400

    goto :goto_15

    :cond_1b
    and-int v47, v15, v46

    move-object/from16 v4, p9

    if-nez v47, :cond_1a

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1c

    const/high16 v47, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v47, 0x10000000

    :goto_14
    or-int v3, v3, v47

    goto :goto_13

    :goto_15
    and-int/lit16 v5, v12, 0x400

    const/16 v39, 0x6

    if-eqz v5, :cond_1d

    or-int/lit8 v40, v14, 0x6

    move/from16 v47, v40

    :goto_16
    const/16 v4, 0x800

    goto :goto_18

    :cond_1d
    and-int/lit8 v40, v14, 0x6

    move-object/from16 v4, p10

    if-nez v40, :cond_1f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1e

    move/from16 v47, v23

    goto :goto_17

    :cond_1e
    move/from16 v47, v22

    :goto_17
    or-int v47, v14, v47

    goto :goto_16

    :cond_1f
    move/from16 v47, v14

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v47, v47, 0x30

    :cond_20
    :goto_19
    move/from16 v4, v47

    goto :goto_1b

    :cond_21
    and-int/lit8 v32, v14, 0x30

    move-object/from16 v4, p11

    if-nez v32, :cond_20

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_22

    move/from16 v48, v17

    goto :goto_1a

    :cond_22
    move/from16 v48, v16

    :goto_1a
    or-int v47, v47, v48

    goto :goto_19

    :goto_1b
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_23

    or-int/lit16 v4, v4, 0x180

    :goto_1c
    const/16 v9, 0x2000

    goto :goto_1e

    :cond_23
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_25

    move-object/from16 v9, p12

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_24

    const/16 v47, 0x100

    goto :goto_1d

    :cond_24
    const/16 v47, 0x80

    :goto_1d
    or-int v4, v4, v47

    goto :goto_1c

    :cond_25
    move-object/from16 v9, p12

    goto :goto_1c

    :goto_1e
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_26

    or-int/lit16 v4, v4, 0xc00

    :goto_1f
    const/16 v9, 0x4000

    goto :goto_21

    :cond_26
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_28

    move/from16 v9, p13

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v47

    if-eqz v47, :cond_27

    const/16 v40, 0x800

    goto :goto_20

    :cond_27
    const/16 v40, 0x400

    :goto_20
    or-int v4, v4, v40

    goto :goto_1f

    :cond_28
    move/from16 v9, p13

    goto :goto_1f

    :goto_21
    and-int/lit16 v11, v12, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    :cond_29
    move-object/from16 v9, p14

    goto :goto_23

    :cond_2a
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_29

    move-object/from16 v9, p14

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_2b

    const/16 v28, 0x4000

    goto :goto_22

    :cond_2b
    const/16 v28, 0x2000

    :goto_22
    or-int v4, v4, v28

    :goto_23
    const v28, 0x8000

    and-int v28, v12, v28

    if-eqz v28, :cond_2c

    or-int v4, v4, v31

    move-object/from16 v9, p15

    goto :goto_25

    :cond_2c
    and-int v30, v14, v31

    move-object/from16 v9, p15

    if-nez v30, :cond_2e

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_2d

    move/from16 v30, v34

    goto :goto_24

    :cond_2d
    move/from16 v30, v33

    :goto_24
    or-int v4, v4, v30

    :cond_2e
    :goto_25
    and-int v30, v12, v33

    if-eqz v30, :cond_2f

    or-int v4, v4, v38

    move-object/from16 v9, p16

    goto :goto_27

    :cond_2f
    and-int v31, v14, v38

    move-object/from16 v9, p16

    if-nez v31, :cond_31

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_30

    move/from16 v31, v37

    goto :goto_26

    :cond_30
    move/from16 v31, v36

    :goto_26
    or-int v4, v4, v31

    :cond_31
    :goto_27
    and-int v31, v12, v34

    if-eqz v31, :cond_32

    or-int v4, v4, v42

    move/from16 v9, p17

    goto :goto_29

    :cond_32
    and-int v32, v14, v42

    move/from16 v9, p17

    if-nez v32, :cond_34

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v32

    if-eqz v32, :cond_33

    const/high16 v25, 0x800000

    goto :goto_28

    :cond_33
    move/from16 v25, v41

    :goto_28
    or-int v4, v4, v25

    :cond_34
    :goto_29
    and-int v25, v14, v44

    if-nez v25, :cond_36

    const/high16 v25, 0x40000

    and-int v32, v12, v25

    move/from16 v9, p18

    if-nez v32, :cond_35

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v25

    if-eqz v25, :cond_35

    const/high16 v20, 0x4000000

    goto :goto_2a

    :cond_35
    const/high16 v20, 0x2000000

    :goto_2a
    or-int v4, v4, v20

    goto :goto_2b

    :cond_36
    move/from16 v9, p18

    :goto_2b
    and-int v20, v12, v36

    if-eqz v20, :cond_37

    or-int v4, v4, v46

    move/from16 v9, p19

    goto :goto_2d

    :cond_37
    and-int v21, v14, v46

    move/from16 v9, p19

    if-nez v21, :cond_39

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v21

    if-eqz v21, :cond_38

    const/high16 v18, 0x20000000

    goto :goto_2c

    :cond_38
    const/high16 v18, 0x10000000

    :goto_2c
    or-int v4, v4, v18

    :cond_39
    :goto_2d
    and-int v18, v12, v37

    const/16 v19, 0x6

    if-eqz v18, :cond_3a

    or-int/lit8 v21, v13, 0x6

    move-object/from16 v9, p20

    goto :goto_2e

    :cond_3a
    and-int/lit8 v21, v13, 0x6

    move-object/from16 v9, p20

    if-nez v21, :cond_3c

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3b

    move/from16 v22, v23

    :cond_3b
    or-int v21, v13, v22

    goto :goto_2e

    :cond_3c
    move/from16 v21, v13

    :goto_2e
    and-int/lit8 v19, v13, 0x30

    if-nez v19, :cond_3e

    const/high16 v19, 0x200000

    and-int v19, v12, v19

    move-object/from16 v9, p21

    if-nez v19, :cond_3d

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3d

    move/from16 v16, v17

    :cond_3d
    or-int v21, v21, v16

    goto :goto_2f

    :cond_3e
    move-object/from16 v9, p21

    :goto_2f
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_41

    and-int v9, v12, v41

    if-nez v9, :cond_3f

    move-object/from16 v9, p22

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_40

    const/16 v43, 0x100

    goto :goto_30

    :cond_3f
    move-object/from16 v9, p22

    :cond_40
    const/16 v43, 0x80

    :goto_30
    or-int v21, v21, v43

    :goto_31
    move/from16 v9, v21

    goto :goto_32

    :cond_41
    move-object/from16 v9, p22

    goto :goto_31

    :goto_32
    const v16, 0x12492493

    and-int v3, v3, v16

    const v13, 0x12492492

    if-ne v3, v13, :cond_43

    const v3, 0x12492493

    and-int/2addr v3, v4

    const v4, 0x12492492

    if-ne v3, v4, :cond_43

    and-int/lit16 v3, v9, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_43

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_33

    :cond_42
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    goto/16 :goto_4f

    :cond_43
    :goto_33
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->P()V

    const/4 v3, 0x1

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_45

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_34

    :cond_44
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v4, p2

    move/from16 v13, p3

    move/from16 v16, p4

    move-object/from16 v3, p5

    move-object/from16 v19, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move/from16 v23, p17

    move/from16 v9, p18

    move/from16 v20, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v12, p22

    goto/16 :goto_4a

    :cond_45
    :goto_34
    if-eqz v24, :cond_46

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_35

    :cond_46
    move-object/from16 v4, p2

    :goto_35
    if-eqz v27, :cond_47

    move v13, v3

    goto :goto_36

    :cond_47
    move/from16 v13, p3

    :goto_36
    if-eqz v29, :cond_48

    const/16 v16, 0x0

    goto :goto_37

    :cond_48
    move/from16 v16, p4

    :goto_37
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_49

    sget-object v3, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/W;

    goto :goto_38

    :cond_49
    move-object/from16 v3, p5

    :goto_38
    const/16 v17, 0x0

    if-eqz v35, :cond_4a

    move-object/from16 v19, v17

    goto :goto_39

    :cond_4a
    move-object/from16 v19, p6

    :goto_39
    if-eqz v8, :cond_4b

    move-object/from16 v8, v17

    goto :goto_3a

    :cond_4b
    move-object/from16 v8, p7

    :goto_3a
    if-eqz v0, :cond_4c

    move-object/from16 v0, v17

    goto :goto_3b

    :cond_4c
    move-object/from16 v0, p8

    :goto_3b
    if-eqz v1, :cond_4d

    move-object/from16 v1, v17

    goto :goto_3c

    :cond_4d
    move-object/from16 v1, p9

    :goto_3c
    if-eqz v5, :cond_4e

    move-object/from16 v5, v17

    goto :goto_3d

    :cond_4e
    move-object/from16 v5, p10

    :goto_3d
    if-eqz v6, :cond_4f

    move-object/from16 v6, v17

    goto :goto_3e

    :cond_4f
    move-object/from16 v6, p11

    :goto_3e
    if-eqz v7, :cond_50

    move-object/from16 v7, v17

    goto :goto_3f

    :cond_50
    move-object/from16 v7, p12

    :goto_3f
    if-eqz v10, :cond_51

    const/4 v10, 0x0

    goto :goto_40

    :cond_51
    move/from16 v10, p13

    :goto_40
    if-eqz v11, :cond_52

    sget-object v11, Landroidx/compose/ui/text/input/P;->Companion:Landroidx/compose/ui/text/input/O;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/input/O;->b:LB/f;

    goto :goto_41

    :cond_52
    move-object/from16 v11, p14

    :goto_41
    if-eqz v28, :cond_53

    sget-object v21, Landroidx/compose/foundation/text/z;->Companion:Landroidx/compose/foundation/text/y;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Landroidx/compose/foundation/text/z;->g:Landroidx/compose/foundation/text/z;

    goto :goto_42

    :cond_53
    move-object/from16 v21, p15

    :goto_42
    if-eqz v30, :cond_54

    sget-object v22, Landroidx/compose/foundation/text/x;->Companion:Landroidx/compose/foundation/text/w;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Landroidx/compose/foundation/text/x;->g:Landroidx/compose/foundation/text/x;

    goto :goto_43

    :cond_54
    move-object/from16 v22, p16

    :goto_43
    if-eqz v31, :cond_55

    const/16 v23, 0x0

    :goto_44
    const/high16 v24, 0x40000

    goto :goto_45

    :cond_55
    move/from16 v23, p17

    goto :goto_44

    :goto_45
    and-int v24, v12, v24

    if-eqz v24, :cond_57

    if-eqz v23, :cond_56

    const/16 v24, 0x1

    goto :goto_46

    :cond_56
    const v24, 0x7fffffff

    goto :goto_46

    :cond_57
    move/from16 v24, p18

    :goto_46
    if-eqz v20, :cond_58

    const/16 v20, 0x1

    goto :goto_47

    :cond_58
    move/from16 v20, p19

    :goto_47
    if-eqz v18, :cond_59

    goto :goto_48

    :cond_59
    move-object/from16 v17, p20

    :goto_48
    const/high16 v18, 0x200000

    and-int v18, v12, v18

    if-eqz v18, :cond_5a

    sget-object v18, Landroidx/compose/material3/O0;->a:Landroidx/compose/material3/O0;

    sget-object v9, Landroidx/compose/material3/tokens/ShapeKeyTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v9, v2}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v9

    goto :goto_49

    :cond_5a
    move-object/from16 v9, p21

    :goto_49
    and-int v18, v12, v41

    if-eqz v18, :cond_5b

    sget-object v18, Landroidx/compose/material3/O0;->a:Landroidx/compose/material3/O0;

    move-object/from16 p2, v0

    const/4 v0, 0x6

    invoke-static {v2, v0}, Landroidx/compose/material3/O0;->d(Landroidx/compose/runtime/j;I)Landroidx/compose/material3/x1;

    move-result-object v0

    move-object v12, v0

    move-object/from16 v18, v9

    move/from16 v9, v24

    move-object/from16 v0, p2

    goto :goto_4a

    :cond_5b
    move-object/from16 p2, v0

    move-object/from16 v12, p22

    move-object/from16 v18, v9

    move/from16 v9, v24

    :goto_4a
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->q()V

    const v14, 0x1cf6244

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v17, :cond_5d

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    sget-object v24, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v14, v15, :cond_5c

    invoke-static {v2}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v14

    :cond_5c
    check-cast v14, Landroidx/compose/foundation/interaction/l;

    :goto_4b
    const/4 v15, 0x0

    goto :goto_4c

    :cond_5d
    move-object/from16 v14, v17

    goto :goto_4b

    :goto_4c
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const v15, 0x1cf7a22

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v24

    const-wide/16 v26, 0x10

    cmp-long v15, v24, v26

    if-eqz v15, :cond_5e

    :goto_4d
    const/4 v15, 0x0

    goto :goto_4e

    :cond_5e
    const/4 v15, 0x0

    invoke-static {v14, v2, v15}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v12, v13, v10, v15}, Landroidx/compose/material3/x1;->b(ZZZ)J

    move-result-wide v24

    goto :goto_4d

    :goto_4e
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v15, Landroidx/compose/ui/text/W;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const v35, 0xfffffe

    move-object/from16 p2, v15

    move-wide/from16 p3, v24

    move-wide/from16 p5, v29

    move-object/from16 p7, v31

    move-wide/from16 p8, v32

    move-object/from16 p10, v34

    move/from16 p11, v26

    move-wide/from16 p12, v27

    move/from16 p14, v35

    invoke-direct/range {p2 .. p14}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;JLandroidx/compose/ui/text/style/z;IJI)V

    invoke-virtual {v3, v15}, Landroidx/compose/ui/text/W;->e(Landroidx/compose/ui/text/W;)Landroidx/compose/ui/text/W;

    move-result-object v34

    sget-object v15, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v27, v15

    check-cast v27, LW0/d;

    sget-object v15, Landroidx/compose/foundation/text/selection/I;->a:Landroidx/compose/runtime/x;

    move-object/from16 p2, v3

    iget-object v3, v12, Landroidx/compose/material3/x1;->k:Landroidx/compose/foundation/text/selection/H;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v3

    new-instance v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v30, p0

    move-object/from16 v31, p1

    move/from16 v32, v13

    move/from16 v33, v16

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v37, v23

    move/from16 v38, v9

    move/from16 v39, v20

    move-object/from16 v40, v11

    move-object/from16 v41, v14

    move-object/from16 v42, v8

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v18

    invoke-direct/range {v24 .. v48}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;LW0/d;ZLandroidx/compose/material3/x1;Landroidx/compose/ui/text/input/G;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/W;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;)V

    const v14, 0x6d21a690

    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v15, 0x38

    invoke-static {v3, v14, v2, v15}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    move-object v3, v4

    move v14, v10

    move-object v15, v11

    move v4, v13

    move-object v10, v1

    move-object v11, v5

    move-object v13, v7

    move/from16 v5, v16

    move-object/from16 v7, v19

    move-object/from16 v16, v21

    move/from16 v19, v9

    move-object/from16 v21, v17

    move-object/from16 v17, v22

    move-object v9, v0

    move-object/from16 v22, v18

    move/from16 v18, v23

    move-object/from16 v23, v12

    move-object v12, v6

    move-object/from16 v6, p2

    :goto_4f
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_5f

    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;

    move-object v0, v1

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    move-object/from16 v50, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;-><init>(Landroidx/compose/ui/text/input/G;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/x1;IIII)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5f
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/x1;Landroidx/compose/runtime/j;IIII)V
    .locals 51

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const/16 v10, 0x80

    const/16 v11, 0x100

    const/16 v16, 0x10

    const/16 v17, 0x20

    const/4 v1, 0x6

    move-object/from16 v2, p23

    check-cast v2, Landroidx/compose/runtime/n;

    const v3, -0x7296427d

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v3, 0x1

    and-int/lit8 v21, v12, 0x1

    const/16 v22, 0x2

    const/16 v23, 0x4

    if-eqz v21, :cond_0

    or-int/lit8 v21, v15, 0x6

    move-object/from16 v4, p0

    move/from16 v24, v21

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v15, 0x6

    move-object/from16 v4, p0

    if-nez v21, :cond_2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    move/from16 v24, v23

    goto :goto_0

    :cond_1
    move/from16 v24, v22

    :goto_0
    or-int v24, v15, v24

    goto :goto_1

    :cond_2
    move/from16 v24, v15

    :goto_1
    and-int/lit8 v25, v12, 0x2

    if-eqz v25, :cond_4

    or-int/lit8 v24, v24, 0x30

    move-object/from16 v5, p1

    :cond_3
    :goto_2
    move/from16 v3, v24

    goto :goto_4

    :cond_4
    and-int/lit8 v25, v15, 0x30

    move-object/from16 v5, p1

    if-nez v25, :cond_3

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_5

    move/from16 v26, v17

    goto :goto_3

    :cond_5
    move/from16 v26, v16

    :goto_3
    or-int v24, v24, v26

    goto :goto_2

    :goto_4
    and-int/lit8 v24, v12, 0x4

    if-eqz v24, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v0, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v11

    goto :goto_5

    :cond_8
    move/from16 v27, v10

    :goto_5
    or-int v3, v3, v27

    :goto_6
    and-int/lit8 v27, v12, 0x8

    if-eqz v27, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_b

    const/16 v29, 0x800

    goto :goto_7

    :cond_b
    const/16 v29, 0x400

    :goto_7
    or-int v3, v3, v29

    :goto_8
    and-int/lit8 v29, v12, 0x10

    if-eqz v29, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v31

    if-eqz v31, :cond_e

    const/16 v31, 0x4000

    goto :goto_9

    :cond_e
    const/16 v31, 0x2000

    :goto_9
    or-int v3, v3, v31

    :goto_a
    const/high16 v31, 0x30000

    and-int v32, v15, v31

    const/high16 v33, 0x10000

    const/high16 v34, 0x20000

    if-nez v32, :cond_10

    and-int/lit8 v32, v12, 0x20

    move-object/from16 v9, p5

    if-nez v32, :cond_f

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v35, v34

    goto :goto_b

    :cond_f
    move/from16 v35, v33

    :goto_b
    or-int v3, v3, v35

    goto :goto_c

    :cond_10
    move-object/from16 v9, p5

    :goto_c
    and-int/lit8 v35, v12, 0x40

    const/high16 v36, 0x80000

    const/high16 v37, 0x100000

    const/high16 v38, 0x180000

    if-eqz v35, :cond_11

    or-int v3, v3, v38

    move-object/from16 v1, p6

    goto :goto_e

    :cond_11
    and-int v39, v15, v38

    move-object/from16 v1, p6

    if-nez v39, :cond_13

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_12

    move/from16 v40, v37

    goto :goto_d

    :cond_12
    move/from16 v40, v36

    :goto_d
    or-int v3, v3, v40

    :cond_13
    :goto_e
    and-int/lit16 v8, v12, 0x80

    const/high16 v41, 0x400000

    const/high16 v42, 0xc00000

    if-eqz v8, :cond_14

    or-int v3, v3, v42

    move-object/from16 v10, p7

    goto :goto_10

    :cond_14
    and-int v43, v15, v42

    move-object/from16 v10, p7

    if-nez v43, :cond_16

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_15

    const/high16 v44, 0x800000

    goto :goto_f

    :cond_15
    move/from16 v44, v41

    :goto_f
    or-int v3, v3, v44

    :cond_16
    :goto_10
    and-int/lit16 v0, v12, 0x100

    const/high16 v44, 0x6000000

    if-eqz v0, :cond_17

    or-int v3, v3, v44

    move-object/from16 v11, p8

    goto :goto_12

    :cond_17
    and-int v45, v15, v44

    move-object/from16 v11, p8

    if-nez v45, :cond_19

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_18

    const/high16 v46, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v46, 0x2000000

    :goto_11
    or-int v3, v3, v46

    :cond_19
    :goto_12
    and-int/lit16 v1, v12, 0x200

    const/high16 v46, 0x30000000

    if-eqz v1, :cond_1b

    or-int v3, v3, v46

    :cond_1a
    :goto_13
    const/16 v4, 0x400

    goto :goto_15

    :cond_1b
    and-int v47, v15, v46

    move-object/from16 v4, p9

    if-nez v47, :cond_1a

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1c

    const/high16 v47, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v47, 0x10000000

    :goto_14
    or-int v3, v3, v47

    goto :goto_13

    :goto_15
    and-int/lit16 v5, v12, 0x400

    const/16 v39, 0x6

    if-eqz v5, :cond_1d

    or-int/lit8 v40, v14, 0x6

    move/from16 v47, v40

    :goto_16
    const/16 v4, 0x800

    goto :goto_18

    :cond_1d
    and-int/lit8 v40, v14, 0x6

    move-object/from16 v4, p10

    if-nez v40, :cond_1f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1e

    move/from16 v47, v23

    goto :goto_17

    :cond_1e
    move/from16 v47, v22

    :goto_17
    or-int v47, v14, v47

    goto :goto_16

    :cond_1f
    move/from16 v47, v14

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v47, v47, 0x30

    :cond_20
    :goto_19
    move/from16 v4, v47

    goto :goto_1b

    :cond_21
    and-int/lit8 v32, v14, 0x30

    move-object/from16 v4, p11

    if-nez v32, :cond_20

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_22

    move/from16 v48, v17

    goto :goto_1a

    :cond_22
    move/from16 v48, v16

    :goto_1a
    or-int v47, v47, v48

    goto :goto_19

    :goto_1b
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_23

    or-int/lit16 v4, v4, 0x180

    :goto_1c
    const/16 v9, 0x2000

    goto :goto_1e

    :cond_23
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_25

    move-object/from16 v9, p12

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_24

    const/16 v47, 0x100

    goto :goto_1d

    :cond_24
    const/16 v47, 0x80

    :goto_1d
    or-int v4, v4, v47

    goto :goto_1c

    :cond_25
    move-object/from16 v9, p12

    goto :goto_1c

    :goto_1e
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_26

    or-int/lit16 v4, v4, 0xc00

    :goto_1f
    const/16 v9, 0x4000

    goto :goto_21

    :cond_26
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_28

    move/from16 v9, p13

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v47

    if-eqz v47, :cond_27

    const/16 v40, 0x800

    goto :goto_20

    :cond_27
    const/16 v40, 0x400

    :goto_20
    or-int v4, v4, v40

    goto :goto_1f

    :cond_28
    move/from16 v9, p13

    goto :goto_1f

    :goto_21
    and-int/lit16 v11, v12, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    :cond_29
    move-object/from16 v9, p14

    goto :goto_23

    :cond_2a
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_29

    move-object/from16 v9, p14

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_2b

    const/16 v28, 0x4000

    goto :goto_22

    :cond_2b
    const/16 v28, 0x2000

    :goto_22
    or-int v4, v4, v28

    :goto_23
    const v28, 0x8000

    and-int v28, v12, v28

    if-eqz v28, :cond_2c

    or-int v4, v4, v31

    move-object/from16 v9, p15

    goto :goto_25

    :cond_2c
    and-int v30, v14, v31

    move-object/from16 v9, p15

    if-nez v30, :cond_2e

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_2d

    move/from16 v30, v34

    goto :goto_24

    :cond_2d
    move/from16 v30, v33

    :goto_24
    or-int v4, v4, v30

    :cond_2e
    :goto_25
    and-int v30, v12, v33

    if-eqz v30, :cond_2f

    or-int v4, v4, v38

    move-object/from16 v9, p16

    goto :goto_27

    :cond_2f
    and-int v31, v14, v38

    move-object/from16 v9, p16

    if-nez v31, :cond_31

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_30

    move/from16 v31, v37

    goto :goto_26

    :cond_30
    move/from16 v31, v36

    :goto_26
    or-int v4, v4, v31

    :cond_31
    :goto_27
    and-int v31, v12, v34

    if-eqz v31, :cond_32

    or-int v4, v4, v42

    move/from16 v9, p17

    goto :goto_29

    :cond_32
    and-int v32, v14, v42

    move/from16 v9, p17

    if-nez v32, :cond_34

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v32

    if-eqz v32, :cond_33

    const/high16 v25, 0x800000

    goto :goto_28

    :cond_33
    move/from16 v25, v41

    :goto_28
    or-int v4, v4, v25

    :cond_34
    :goto_29
    and-int v25, v14, v44

    if-nez v25, :cond_36

    const/high16 v25, 0x40000

    and-int v32, v12, v25

    move/from16 v9, p18

    if-nez v32, :cond_35

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v25

    if-eqz v25, :cond_35

    const/high16 v20, 0x4000000

    goto :goto_2a

    :cond_35
    const/high16 v20, 0x2000000

    :goto_2a
    or-int v4, v4, v20

    goto :goto_2b

    :cond_36
    move/from16 v9, p18

    :goto_2b
    and-int v20, v12, v36

    if-eqz v20, :cond_37

    or-int v4, v4, v46

    move/from16 v9, p19

    goto :goto_2d

    :cond_37
    and-int v21, v14, v46

    move/from16 v9, p19

    if-nez v21, :cond_39

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v21

    if-eqz v21, :cond_38

    const/high16 v18, 0x20000000

    goto :goto_2c

    :cond_38
    const/high16 v18, 0x10000000

    :goto_2c
    or-int v4, v4, v18

    :cond_39
    :goto_2d
    and-int v18, v12, v37

    const/16 v19, 0x6

    if-eqz v18, :cond_3a

    or-int/lit8 v21, v13, 0x6

    move-object/from16 v9, p20

    goto :goto_2e

    :cond_3a
    and-int/lit8 v21, v13, 0x6

    move-object/from16 v9, p20

    if-nez v21, :cond_3c

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3b

    move/from16 v22, v23

    :cond_3b
    or-int v21, v13, v22

    goto :goto_2e

    :cond_3c
    move/from16 v21, v13

    :goto_2e
    and-int/lit8 v19, v13, 0x30

    if-nez v19, :cond_3e

    const/high16 v19, 0x200000

    and-int v19, v12, v19

    move-object/from16 v9, p21

    if-nez v19, :cond_3d

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3d

    move/from16 v16, v17

    :cond_3d
    or-int v21, v21, v16

    goto :goto_2f

    :cond_3e
    move-object/from16 v9, p21

    :goto_2f
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_41

    and-int v9, v12, v41

    if-nez v9, :cond_3f

    move-object/from16 v9, p22

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_40

    const/16 v43, 0x100

    goto :goto_30

    :cond_3f
    move-object/from16 v9, p22

    :cond_40
    const/16 v43, 0x80

    :goto_30
    or-int v21, v21, v43

    :goto_31
    move/from16 v9, v21

    goto :goto_32

    :cond_41
    move-object/from16 v9, p22

    goto :goto_31

    :goto_32
    const v16, 0x12492493

    and-int v3, v3, v16

    const v13, 0x12492492

    if-ne v3, v13, :cond_43

    const v3, 0x12492493

    and-int/2addr v3, v4

    const v4, 0x12492492

    if-ne v3, v4, :cond_43

    and-int/lit16 v3, v9, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_43

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_33

    :cond_42
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    goto/16 :goto_4f

    :cond_43
    :goto_33
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->P()V

    const/4 v3, 0x1

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_45

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_34

    :cond_44
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v4, p2

    move/from16 v13, p3

    move/from16 v16, p4

    move-object/from16 v3, p5

    move-object/from16 v19, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move/from16 v23, p17

    move/from16 v9, p18

    move/from16 v20, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v12, p22

    goto/16 :goto_4a

    :cond_45
    :goto_34
    if-eqz v24, :cond_46

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_35

    :cond_46
    move-object/from16 v4, p2

    :goto_35
    if-eqz v27, :cond_47

    move v13, v3

    goto :goto_36

    :cond_47
    move/from16 v13, p3

    :goto_36
    if-eqz v29, :cond_48

    const/16 v16, 0x0

    goto :goto_37

    :cond_48
    move/from16 v16, p4

    :goto_37
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_49

    sget-object v3, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/W;

    goto :goto_38

    :cond_49
    move-object/from16 v3, p5

    :goto_38
    const/16 v17, 0x0

    if-eqz v35, :cond_4a

    move-object/from16 v19, v17

    goto :goto_39

    :cond_4a
    move-object/from16 v19, p6

    :goto_39
    if-eqz v8, :cond_4b

    move-object/from16 v8, v17

    goto :goto_3a

    :cond_4b
    move-object/from16 v8, p7

    :goto_3a
    if-eqz v0, :cond_4c

    move-object/from16 v0, v17

    goto :goto_3b

    :cond_4c
    move-object/from16 v0, p8

    :goto_3b
    if-eqz v1, :cond_4d

    move-object/from16 v1, v17

    goto :goto_3c

    :cond_4d
    move-object/from16 v1, p9

    :goto_3c
    if-eqz v5, :cond_4e

    move-object/from16 v5, v17

    goto :goto_3d

    :cond_4e
    move-object/from16 v5, p10

    :goto_3d
    if-eqz v6, :cond_4f

    move-object/from16 v6, v17

    goto :goto_3e

    :cond_4f
    move-object/from16 v6, p11

    :goto_3e
    if-eqz v7, :cond_50

    move-object/from16 v7, v17

    goto :goto_3f

    :cond_50
    move-object/from16 v7, p12

    :goto_3f
    if-eqz v10, :cond_51

    const/4 v10, 0x0

    goto :goto_40

    :cond_51
    move/from16 v10, p13

    :goto_40
    if-eqz v11, :cond_52

    sget-object v11, Landroidx/compose/ui/text/input/P;->Companion:Landroidx/compose/ui/text/input/O;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/input/O;->b:LB/f;

    goto :goto_41

    :cond_52
    move-object/from16 v11, p14

    :goto_41
    if-eqz v28, :cond_53

    sget-object v21, Landroidx/compose/foundation/text/z;->Companion:Landroidx/compose/foundation/text/y;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Landroidx/compose/foundation/text/z;->g:Landroidx/compose/foundation/text/z;

    goto :goto_42

    :cond_53
    move-object/from16 v21, p15

    :goto_42
    if-eqz v30, :cond_54

    sget-object v22, Landroidx/compose/foundation/text/x;->Companion:Landroidx/compose/foundation/text/w;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Landroidx/compose/foundation/text/x;->g:Landroidx/compose/foundation/text/x;

    goto :goto_43

    :cond_54
    move-object/from16 v22, p16

    :goto_43
    if-eqz v31, :cond_55

    const/16 v23, 0x0

    :goto_44
    const/high16 v24, 0x40000

    goto :goto_45

    :cond_55
    move/from16 v23, p17

    goto :goto_44

    :goto_45
    and-int v24, v12, v24

    if-eqz v24, :cond_57

    if-eqz v23, :cond_56

    const/16 v24, 0x1

    goto :goto_46

    :cond_56
    const v24, 0x7fffffff

    goto :goto_46

    :cond_57
    move/from16 v24, p18

    :goto_46
    if-eqz v20, :cond_58

    const/16 v20, 0x1

    goto :goto_47

    :cond_58
    move/from16 v20, p19

    :goto_47
    if-eqz v18, :cond_59

    goto :goto_48

    :cond_59
    move-object/from16 v17, p20

    :goto_48
    const/high16 v18, 0x200000

    and-int v18, v12, v18

    if-eqz v18, :cond_5a

    sget-object v18, Landroidx/compose/material3/O0;->a:Landroidx/compose/material3/O0;

    sget-object v9, Landroidx/compose/material3/tokens/ShapeKeyTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v9, v2}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v9

    goto :goto_49

    :cond_5a
    move-object/from16 v9, p21

    :goto_49
    and-int v18, v12, v41

    if-eqz v18, :cond_5b

    sget-object v18, Landroidx/compose/material3/O0;->a:Landroidx/compose/material3/O0;

    move-object/from16 p2, v0

    const/4 v0, 0x6

    invoke-static {v2, v0}, Landroidx/compose/material3/O0;->d(Landroidx/compose/runtime/j;I)Landroidx/compose/material3/x1;

    move-result-object v0

    move-object v12, v0

    move-object/from16 v18, v9

    move/from16 v9, v24

    move-object/from16 v0, p2

    goto :goto_4a

    :cond_5b
    move-object/from16 p2, v0

    move-object/from16 v12, p22

    move-object/from16 v18, v9

    move/from16 v9, v24

    :goto_4a
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->q()V

    const v14, 0x1cab964

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v17, :cond_5d

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    sget-object v24, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v14, v15, :cond_5c

    invoke-static {v2}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v14

    :cond_5c
    check-cast v14, Landroidx/compose/foundation/interaction/l;

    :goto_4b
    const/4 v15, 0x0

    goto :goto_4c

    :cond_5d
    move-object/from16 v14, v17

    goto :goto_4b

    :goto_4c
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const v15, 0x1cad142

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v24

    const-wide/16 v26, 0x10

    cmp-long v15, v24, v26

    if-eqz v15, :cond_5e

    :goto_4d
    const/4 v15, 0x0

    goto :goto_4e

    :cond_5e
    const/4 v15, 0x0

    invoke-static {v14, v2, v15}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v12, v13, v10, v15}, Landroidx/compose/material3/x1;->b(ZZZ)J

    move-result-wide v24

    goto :goto_4d

    :goto_4e
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v15, Landroidx/compose/ui/text/W;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const v35, 0xfffffe

    move-object/from16 p2, v15

    move-wide/from16 p3, v24

    move-wide/from16 p5, v29

    move-object/from16 p7, v31

    move-wide/from16 p8, v32

    move-object/from16 p10, v34

    move/from16 p11, v26

    move-wide/from16 p12, v27

    move/from16 p14, v35

    invoke-direct/range {p2 .. p14}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;JLandroidx/compose/ui/text/style/z;IJI)V

    invoke-virtual {v3, v15}, Landroidx/compose/ui/text/W;->e(Landroidx/compose/ui/text/W;)Landroidx/compose/ui/text/W;

    move-result-object v34

    sget-object v15, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v27, v15

    check-cast v27, LW0/d;

    sget-object v15, Landroidx/compose/foundation/text/selection/I;->a:Landroidx/compose/runtime/x;

    move-object/from16 p2, v3

    iget-object v3, v12, Landroidx/compose/material3/x1;->k:Landroidx/compose/foundation/text/selection/H;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v3

    new-instance v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v30, p0

    move-object/from16 v31, p1

    move/from16 v32, v13

    move/from16 v33, v16

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v37, v23

    move/from16 v38, v9

    move/from16 v39, v20

    move-object/from16 v40, v11

    move-object/from16 v41, v14

    move-object/from16 v42, v8

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v18

    invoke-direct/range {v24 .. v48}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;LW0/d;ZLandroidx/compose/material3/x1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/W;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;)V

    const v14, -0x7078cdbd

    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v15, 0x38

    invoke-static {v3, v14, v2, v15}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    move-object v3, v4

    move v14, v10

    move-object v15, v11

    move v4, v13

    move-object v10, v1

    move-object v11, v5

    move-object v13, v7

    move/from16 v5, v16

    move-object/from16 v7, v19

    move-object/from16 v16, v21

    move/from16 v19, v9

    move-object/from16 v21, v17

    move-object/from16 v17, v22

    move-object v9, v0

    move-object/from16 v22, v18

    move/from16 v18, v23

    move-object/from16 v23, v12

    move-object v12, v6

    move-object/from16 v6, p2

    :goto_4f
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_5f

    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;

    move-object v0, v1

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    move-object/from16 v50, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/x1;IIII)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;Landroidx/compose/runtime/j;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v0, p16

    move-object/from16 v14, p14

    check-cast v14, Landroidx/compose/runtime/n;

    const v13, 0x53f0cda1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v13, v15, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v15

    goto :goto_1

    :cond_1
    move v13, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v12, v15, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v20

    goto :goto_3

    :cond_4
    move/from16 v12, v19

    :goto_3
    or-int/2addr v13, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    const/16 v21, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v21

    :goto_4
    or-int/2addr v13, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v13, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_b

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v13, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v13, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v13, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v13, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v15

    if-nez v12, :cond_13

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v13, v12

    :cond_13
    and-int/lit8 v12, v0, 0x6

    if-nez v12, :cond_15

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x4

    goto :goto_b

    :cond_14
    const/4 v12, 0x2

    :goto_b
    or-int/2addr v12, v0

    goto :goto_c

    :cond_15
    move v12, v0

    :goto_c
    and-int/lit8 v24, v0, 0x30

    move-object/from16 v2, p11

    const/4 v15, 0x4

    if-nez v24, :cond_17

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v12, v12, v17

    :cond_17
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_19

    move-object/from16 v15, p12

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v12, v12, v19

    goto :goto_d

    :cond_19
    move-object/from16 v15, p12

    :goto_d
    move-object/from16 v17, v14

    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p13

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v12, v12, v21

    goto :goto_e

    :cond_1b
    move-object/from16 v14, p13

    move-object/from16 v0, v17

    :goto_e
    const v17, 0x12492493

    and-int v15, v13, v17

    const v4, 0x12492492

    if-ne v15, v4, :cond_1d

    and-int/lit16 v4, v12, 0x493

    const/16 v15, 0x492

    if-ne v4, v15, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v11, p3

    move-object/from16 v13, p12

    goto/16 :goto_26

    :cond_1d
    :goto_f
    and-int/lit8 v4, v12, 0xe

    const/4 v15, 0x4

    if-ne v4, v15, :cond_1e

    const/4 v4, 0x1

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    :goto_10
    const/high16 v15, 0xe000000

    and-int/2addr v15, v13

    const/high16 v3, 0x4000000

    if-ne v15, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v13

    const/high16 v15, 0x20000000

    if-ne v4, v15, :cond_20

    const/4 v4, 0x1

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v3, v4

    and-int/lit16 v4, v12, 0x1c00

    const/16 v15, 0x800

    if-ne v4, v15, :cond_21

    const/4 v4, 0x1

    goto :goto_13

    :cond_21
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v3, :cond_23

    :cond_22
    new-instance v4, Landroidx/compose/material3/R0;

    invoke-direct {v4, v11, v9, v10, v14}, Landroidx/compose/material3/R0;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/i0;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Landroidx/compose/material3/R0;

    sget-object v3, Landroidx/compose/ui/platform/i0;->n:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    iget v15, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v19, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_24

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_14
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_25

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    :cond_25
    invoke-static {v15, v0, v15, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_26
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v8, v12, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0xeec5941

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v8, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    if-eqz v5, :cond_2a

    sget-object v11, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const-string v15, "Leading"

    invoke-static {v11, v15}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v15, Landroidx/compose/material3/internal/I;->i:Landroidx/compose/ui/q;

    invoke-interface {v11, v15}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v15, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v2

    iget v15, v0, Landroidx/compose/runtime/n;->P:I

    move/from16 v19, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    invoke-static {v0, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 p14, v3

    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v3, :cond_27

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_15
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_28

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    invoke-static {v15, v0, v15, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_29
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v13, 0xc

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x1

    invoke-static {v2, v5, v0, v3}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_2a
    move-object/from16 p14, v3

    move/from16 v19, v12

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const v2, 0xeec7ce4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz v6, :cond_2e

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const-string v3, "Trailing"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/internal/I;->i:Landroidx/compose/ui/q;

    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v8

    iget v3, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    invoke-static {v0, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_2b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_18
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_2c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    :cond_2c
    invoke-static {v3, v0, v3, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_2d
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v13, 0xf

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x1

    invoke-static {v2, v6, v0, v3}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    :cond_2e
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v3, p14

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/foundation/layout/i0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/foundation/layout/i0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    if-eqz v5, :cond_2f

    sget v11, Landroidx/compose/material3/internal/I;->c:F

    sub-float/2addr v8, v11

    int-to-float v11, v2

    invoke-static {v8, v11}, LIb/p;->b(FF)F

    move-result v8

    :cond_2f
    if-eqz v6, :cond_30

    sget v11, Landroidx/compose/material3/internal/I;->c:F

    sub-float/2addr v3, v11

    int-to-float v11, v2

    invoke-static {v3, v11}, LIb/p;->b(FF)F

    move-result v3

    :cond_30
    const v2, 0xeecf47a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    move-object/from16 v12, p6

    if-eqz v12, :cond_34

    sget-object v15, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const-string v11, "Prefix"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v11

    sget v15, Landroidx/compose/material3/internal/I;->f:F

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v11, v15, v6, v5}, Landroidx/compose/foundation/layout/t0;->h(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v20

    sget v23, Landroidx/compose/material3/internal/I;->e:F

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    move/from16 v21, v8

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v11

    iget v6, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v15

    invoke-static {v0, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    move/from16 v26, v8

    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_31

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_19
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_32

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    :cond_32
    invoke-static {v6, v0, v6, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_33
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v13, 0x12

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    invoke-static {v5, v12, v0, v6}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    :goto_1a
    const/4 v5, 0x0

    goto :goto_1b

    :cond_34
    move/from16 v26, v8

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    const v5, 0xeed2338

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v8, p7

    if-eqz v8, :cond_38

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const-string v6, "Suffix"

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v5

    sget v6, Landroidx/compose/material3/internal/I;->f:F

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v5, v6, v15, v11}, Landroidx/compose/foundation/layout/t0;->h(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v20

    sget v21, Landroidx/compose/material3/internal/I;->e:F

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    move/from16 v23, v3

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v11

    iget v6, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v15

    invoke-static {v0, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    move/from16 v20, v3

    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v3, :cond_35

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_1c
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_36

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    :cond_36
    invoke-static {v6, v0, v6, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_37
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v13, 0x15

    and-int/lit8 v3, v3, 0xe

    const/4 v5, 0x1

    invoke-static {v3, v8, v0, v5}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    :goto_1d
    const/4 v3, 0x0

    goto :goto_1e

    :cond_38
    move/from16 v20, v3

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget v6, Landroidx/compose/material3/internal/I;->f:F

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v5, v6, v15, v11}, Landroidx/compose/foundation/layout/t0;->h(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v27

    if-nez v12, :cond_39

    move/from16 v28, v26

    goto :goto_1f

    :cond_39
    int-to-float v11, v3

    move/from16 v28, v11

    :goto_1f
    if-nez v8, :cond_3a

    move/from16 v30, v20

    goto :goto_20

    :cond_3a
    int-to-float v11, v3

    move/from16 v30, v11

    :goto_20
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xa

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    const v11, 0xeed7a49

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v11, p2

    if-eqz v11, :cond_3b

    const-string v15, "Hint"

    invoke-static {v5, v15}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v15

    invoke-interface {v15, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    shr-int/lit8 v20, v13, 0x3

    and-int/lit8 v20, v20, 0x70

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v15, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    const-string v8, "TextField"

    invoke-static {v5, v8}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-interface {v8, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v15

    iget v8, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_3c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_21
    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v11, :cond_3d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    :cond_3d
    invoke-static {v8, v0, v8, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_3e
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, p1

    invoke-interface {v8, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const v3, 0xeeda5b9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v11, p3

    if-eqz v11, :cond_42

    sget v3, Landroidx/compose/material3/internal/I;->g:F

    move/from16 v12, p9

    invoke-static {v6, v3, v12}, LM/h;->l0(FFF)F

    move-result v3

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/t0;->h(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    const-string v6, "Label"

    invoke-static {v3, v6}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v15

    iget v6, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_3f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_22
    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_40

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    :cond_40
    invoke-static {v6, v0, v6, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_41
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v13, 0x9

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x1

    invoke-static {v3, v11, v0, v6}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    :cond_42
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const v3, 0xeedebc6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v13, p12

    if-eqz v13, :cond_46

    const-string v3, "Supporting"

    invoke-static {v5, v3}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v3

    sget v5, Landroidx/compose/material3/internal/I;->h:F

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v5, v8, v6}, Landroidx/compose/foundation/layout/t0;->h(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {}, Landroidx/compose/material3/z1;->g()Landroidx/compose/foundation/layout/k0;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v2

    iget v5, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_43

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_43
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_23
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_44

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    :cond_44
    invoke-static {v5, v0, v5, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_45
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    invoke-static {v1, v13, v0, v2}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    :goto_24
    const/4 v1, 0x0

    goto :goto_25

    :cond_46
    const/4 v2, 0x1

    goto :goto_24

    :goto_25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_47

    new-instance v12, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v33, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_47
    return-void
.end method

.method public static final d(IIIIIIIIFJFLandroidx/compose/foundation/layout/i0;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p5, v0, p8}, LM/h;->m0(IIF)I

    move-result v1

    filled-new-array {p6, p2, p3, v1}, [I

    move-result-object p2

    const-string p3, "other"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x4

    if-ge v0, p3, :cond_0

    aget p3, p2, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p12}, Landroidx/compose/foundation/layout/i0;->d()F

    move-result p2

    mul-float/2addr p2, p11

    int-to-float p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3, p8}, LM/h;->l0(FFF)F

    move-result p2

    invoke-interface {p12}, Landroidx/compose/foundation/layout/i0;->a()F

    move-result p3

    mul-float/2addr p3, p11

    int-to-float p4, p4

    add-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-static {p9, p10}, LW0/b;->i(J)I

    move-result p3

    invoke-static {p2}, LEb/c;->b(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final e(IIIIIIIFJFLandroidx/compose/foundation/layout/i0;)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    const/4 p2, 0x0

    invoke-static {p5, p2, p7}, LM/h;->m0(IIF)I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p11, p0}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    invoke-interface {p11, p0}, Landroidx/compose/foundation/layout/i0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p10

    int-to-float p1, p5

    add-float/2addr p1, p0

    mul-float/2addr p1, p7

    invoke-static {p1}, LEb/c;->b(F)I

    move-result p0

    invoke-static {p8, p9}, LW0/b;->j(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/i0;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/i0;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ZIILandroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p4, Landroidx/compose/ui/layout/V;->b:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    add-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    :cond_0
    invoke-static {p3}, Landroidx/compose/material3/internal/I;->g(Landroidx/compose/ui/layout/V;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
