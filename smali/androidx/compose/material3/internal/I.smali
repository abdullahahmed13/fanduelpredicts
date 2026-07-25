.class public abstract Landroidx/compose/material3/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/compose/ui/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LW0/c;->a(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/internal/I;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/internal/I;->b:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/I;->c:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/I;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/I;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/I;->f:F

    sput v0, Landroidx/compose/material3/internal/I;->g:F

    sput v0, Landroidx/compose/material3/internal/I;->h:F

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/I;->i:Landroidx/compose/ui/q;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/P;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/material3/x1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;III)V
    .locals 45

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p17

    move/from16 v11, p19

    move/from16 v10, p20

    move/from16 v9, p21

    const/16 v22, 0x10

    const/16 v7, 0x20

    const/16 v8, 0x30

    const/4 v0, 0x6

    move-object/from16 v1, p18

    check-cast v1, Landroidx/compose/runtime/n;

    const v6, 0x5a44f6ef

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v6, 0x1

    and-int/lit8 v28, v9, 0x1

    const/16 v29, 0x4

    const/4 v6, 0x2

    if-eqz v28, :cond_0

    or-int/lit8 v28, v11, 0x6

    move-object/from16 v0, p0

    move/from16 v30, v28

    goto :goto_1

    :cond_0
    and-int/lit8 v28, v11, 0x6

    move-object/from16 v0, p0

    if-nez v28, :cond_2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1

    move/from16 v30, v29

    goto :goto_0

    :cond_1
    move/from16 v30, v6

    :goto_0
    or-int v30, v11, v30

    goto :goto_1

    :cond_2
    move/from16 v30, v11

    :goto_1
    and-int/lit8 v31, v9, 0x2

    if-eqz v31, :cond_4

    or-int/lit8 v30, v30, 0x30

    :cond_3
    :goto_2
    move/from16 v6, v30

    goto :goto_4

    :cond_4
    and-int/lit8 v31, v11, 0x30

    if-nez v31, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_5

    move/from16 v31, v7

    goto :goto_3

    :cond_5
    move/from16 v31, v22

    :goto_3
    or-int v30, v30, v31

    goto :goto_2

    :goto_4
    and-int/lit8 v30, v9, 0x4

    if-eqz v30, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_8

    const/16 v32, 0x100

    goto :goto_5

    :cond_8
    const/16 v32, 0x80

    :goto_5
    or-int v6, v6, v32

    :goto_6
    and-int/lit8 v32, v9, 0x8

    if-eqz v32, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_b

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_7

    :cond_a
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v6, v3

    :cond_b
    :goto_8
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_e

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_9

    :cond_d
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v6, v3

    :cond_e
    :goto_a
    and-int/lit8 v3, v9, 0x20

    const/high16 v33, 0x10000

    const/high16 v34, 0x20000

    const/high16 v35, 0x30000

    if-eqz v3, :cond_f

    or-int v6, v6, v35

    move-object/from16 v7, p5

    goto :goto_c

    :cond_f
    and-int v36, v11, v35

    move-object/from16 v7, p5

    if-nez v36, :cond_11

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v34

    goto :goto_b

    :cond_10
    move/from16 v37, v33

    :goto_b
    or-int v6, v6, v37

    :cond_11
    :goto_c
    and-int/lit8 v37, v9, 0x40

    const/high16 v38, 0x180000

    if-eqz v37, :cond_13

    or-int v6, v6, v38

    :cond_12
    :goto_d
    const/16 v0, 0x80

    goto :goto_f

    :cond_13
    and-int v39, v11, v38

    move-object/from16 v0, p6

    if-nez v39, :cond_12

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_14

    const/high16 v39, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v39, 0x80000

    :goto_e
    or-int v6, v6, v39

    goto :goto_d

    :goto_f
    and-int/lit16 v7, v9, 0x80

    const/high16 v32, 0xc00000

    if-eqz v7, :cond_16

    or-int v6, v6, v32

    :cond_15
    :goto_10
    const/16 v0, 0x100

    goto :goto_12

    :cond_16
    and-int v39, v11, v32

    move-object/from16 v0, p7

    if-nez v39, :cond_15

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_17

    const/high16 v40, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v40, 0x400000

    :goto_11
    or-int v6, v6, v40

    goto :goto_10

    :goto_12
    and-int/lit16 v8, v9, 0x100

    const/high16 v26, 0x6000000

    if-eqz v8, :cond_18

    or-int v6, v6, v26

    move-object/from16 v0, p8

    goto :goto_14

    :cond_18
    and-int v26, v11, v26

    move-object/from16 v0, p8

    if-nez v26, :cond_1a

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v26, 0x2000000

    :goto_13
    or-int v6, v6, v26

    :cond_1a
    :goto_14
    and-int/lit16 v0, v9, 0x200

    const/high16 v25, 0x30000000

    if-eqz v0, :cond_1c

    :goto_15
    or-int v6, v6, v25

    :cond_1b
    const/16 v11, 0x400

    goto :goto_16

    :cond_1c
    and-int v25, v11, v25

    move-object/from16 v11, p9

    if-nez v25, :cond_1b

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/high16 v25, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v25, 0x10000000

    goto :goto_15

    :goto_16
    and-int/lit16 v5, v9, 0x400

    const/16 v24, 0x6

    if-eqz v5, :cond_1e

    or-int/lit8 v25, v10, 0x6

    :goto_17
    const/16 v11, 0x800

    goto :goto_19

    :cond_1e
    and-int/lit8 v25, v10, 0x6

    move-object/from16 v11, p10

    if-nez v25, :cond_20

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    goto :goto_18

    :cond_1f
    const/16 v29, 0x2

    :goto_18
    or-int v25, v10, v29

    goto :goto_17

    :cond_20
    move/from16 v25, v10

    goto :goto_17

    :goto_19
    and-int/lit16 v4, v9, 0x800

    const/16 v11, 0x30

    if-eqz v4, :cond_22

    or-int/lit8 v25, v25, 0x30

    :cond_21
    :goto_1a
    move/from16 v11, v25

    goto :goto_1b

    :cond_22
    and-int/lit8 v26, v10, 0x30

    move/from16 v11, p11

    if-nez v26, :cond_21

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_23

    const/16 v22, 0x20

    :cond_23
    or-int v25, v25, v22

    goto :goto_1a

    :goto_1b
    and-int/lit16 v2, v9, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v11, v11, 0x180

    move/from16 v22, v2

    :goto_1c
    move/from16 v21, v4

    const/16 v2, 0x2000

    goto :goto_1e

    :cond_24
    move/from16 v22, v2

    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_26

    move/from16 v2, p12

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v27, 0x100

    goto :goto_1d

    :cond_25
    const/16 v27, 0x80

    :goto_1d
    or-int v11, v11, v27

    goto :goto_1c

    :cond_26
    move/from16 v2, p12

    goto :goto_1c

    :goto_1e
    and-int/lit16 v4, v9, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v11, v11, 0xc00

    :goto_1f
    move/from16 v20, v4

    const/16 v2, 0x4000

    goto :goto_21

    :cond_27
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_29

    move/from16 v2, p13

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_28

    const/16 v24, 0x800

    goto :goto_20

    :cond_28
    const/16 v24, 0x400

    :goto_20
    or-int v11, v11, v24

    goto :goto_1f

    :cond_29
    move/from16 v2, p13

    goto :goto_1f

    :goto_21
    and-int/lit16 v4, v9, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    goto :goto_23

    :cond_2a
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_2c

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_22

    :cond_2b
    const/16 v2, 0x2000

    :goto_22
    or-int/2addr v11, v2

    :cond_2c
    :goto_23
    const v2, 0x8000

    and-int/2addr v2, v9

    if-eqz v2, :cond_2d

    or-int v11, v11, v35

    goto :goto_25

    :cond_2d
    and-int v2, v10, v35

    if-nez v2, :cond_2f

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move/from16 v2, v34

    goto :goto_24

    :cond_2e
    move/from16 v2, v33

    :goto_24
    or-int/2addr v11, v2

    :cond_2f
    :goto_25
    and-int v2, v9, v33

    if-eqz v2, :cond_30

    or-int v11, v11, v38

    goto :goto_27

    :cond_30
    and-int v2, v10, v38

    if-nez v2, :cond_32

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/high16 v18, 0x100000

    goto :goto_26

    :cond_31
    const/high16 v18, 0x80000

    :goto_26
    or-int v11, v11, v18

    :cond_32
    :goto_27
    and-int v2, v9, v34

    if-eqz v2, :cond_33

    or-int v11, v11, v32

    goto :goto_29

    :cond_33
    and-int v2, v10, v32

    if-nez v2, :cond_35

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v16, 0x800000

    goto :goto_28

    :cond_34
    const/high16 v16, 0x400000

    :goto_28
    or-int v11, v11, v16

    :cond_35
    :goto_29
    const v2, 0x12492493

    and-int/2addr v2, v6

    const v4, 0x12492492

    if-ne v2, v4, :cond_37

    const v2, 0x492493

    and-int/2addr v2, v11

    const v4, 0x492492

    if-ne v2, v4, :cond_37

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_2a

    :cond_36
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v33, p11

    move/from16 v34, p12

    move/from16 v35, p13

    goto/16 :goto_65

    :cond_37
    :goto_2a
    if-eqz v3, :cond_38

    const/4 v3, 0x0

    goto :goto_2b

    :cond_38
    move-object/from16 v3, p5

    :goto_2b
    if-eqz v37, :cond_39

    const/4 v4, 0x0

    goto :goto_2c

    :cond_39
    move-object/from16 v4, p6

    :goto_2c
    if-eqz v7, :cond_3a

    const/4 v7, 0x0

    goto :goto_2d

    :cond_3a
    move-object/from16 v7, p7

    :goto_2d
    if-eqz v8, :cond_3b

    const/4 v8, 0x0

    goto :goto_2e

    :cond_3b
    move-object/from16 v8, p8

    :goto_2e
    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    goto :goto_2f

    :cond_3c
    move-object/from16 v0, p9

    :goto_2f
    if-eqz v5, :cond_3d

    const/4 v5, 0x0

    goto :goto_30

    :cond_3d
    move-object/from16 v5, p10

    :goto_30
    if-eqz v21, :cond_3e

    const/16 v33, 0x0

    goto :goto_31

    :cond_3e
    move/from16 v33, p11

    :goto_31
    if-eqz v22, :cond_3f

    const/16 v34, 0x1

    goto :goto_32

    :cond_3f
    move/from16 v34, p12

    :goto_32
    if-eqz v20, :cond_40

    const/16 v35, 0x0

    goto :goto_33

    :cond_40
    move/from16 v35, p13

    :goto_33
    and-int/lit8 v2, v6, 0x70

    const/16 v9, 0x20

    if-ne v2, v9, :cond_41

    const/4 v2, 0x1

    goto :goto_34

    :cond_41
    const/4 v2, 0x0

    :goto_34
    and-int/lit16 v9, v6, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_42

    const/4 v9, 0x1

    goto :goto_35

    :cond_42
    const/4 v9, 0x0

    :goto_35
    or-int/2addr v2, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v2, :cond_44

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_43

    goto :goto_36

    :cond_43
    move/from16 v17, v6

    move-object v2, v9

    move-object/from16 v6, p1

    move-object/from16 v9, p3

    goto :goto_37

    :cond_44
    :goto_36
    new-instance v2, Landroidx/compose/ui/text/h;

    const/4 v9, 0x0

    move/from16 v17, v6

    const/4 v12, 0x6

    move-object/from16 v6, p1

    invoke-direct {v2, v12, v6, v9}, Landroidx/compose/ui/text/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v9, p3

    invoke-interface {v9, v2}, Landroidx/compose/ui/text/input/P;->filter(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/N;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_37
    check-cast v2, Landroidx/compose/ui/text/input/N;

    iget-object v2, v2, Landroidx/compose/ui/text/input/N;->a:Landroidx/compose/ui/text/h;

    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    shr-int/lit8 v12, v11, 0xc

    and-int/lit8 v12, v12, 0xe

    invoke-static {v15, v1, v12}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_45

    sget-object v18, Landroidx/compose/material3/internal/InputPhase;->a:Landroidx/compose/material3/internal/InputPhase;

    :goto_38
    move-object/from16 v6, v18

    goto :goto_39

    :cond_45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_46

    sget-object v18, Landroidx/compose/material3/internal/InputPhase;->b:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_38

    :cond_46
    sget-object v18, Landroidx/compose/material3/internal/InputPhase;->c:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_38

    :goto_39
    if-nez v34, :cond_47

    iget-wide v14, v13, Landroidx/compose/material3/x1;->z:J

    goto :goto_3a

    :cond_47
    if-eqz v35, :cond_48

    iget-wide v14, v13, Landroidx/compose/material3/x1;->A:J

    goto :goto_3a

    :cond_48
    if-eqz v12, :cond_49

    iget-wide v14, v13, Landroidx/compose/material3/x1;->x:J

    goto :goto_3a

    :cond_49
    iget-wide v14, v13, Landroidx/compose/material3/x1;->y:J

    :goto_3a
    sget-object v9, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/Q1;

    move/from16 v18, v11

    iget-object v11, v9, Landroidx/compose/material3/Q1;->j:Landroidx/compose/ui/text/W;

    move-object/from16 v36, v4

    move-object/from16 v38, v5

    invoke-virtual {v11}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v4

    sget-object v19, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    sget-wide v7, Landroidx/compose/ui/graphics/w;->g:J

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v4

    iget-object v5, v9, Landroidx/compose/material3/Q1;->l:Landroidx/compose/ui/text/W;

    move-object v9, v2

    if-eqz v4, :cond_4a

    move-object v4, v3

    invoke-virtual {v5}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_3b

    :cond_4a
    move-object v4, v3

    :goto_3b
    invoke-virtual {v11}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-virtual {v5}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_4b
    const/4 v2, 0x1

    goto :goto_3c

    :cond_4c
    const/4 v2, 0x0

    :goto_3c
    invoke-virtual {v5}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v7

    if-eqz v2, :cond_4e

    const-wide/16 v19, 0x10

    cmp-long v3, v7, v19

    if-eqz v3, :cond_4d

    goto :goto_3d

    :cond_4d
    move-wide v7, v14

    :cond_4e
    :goto_3d
    invoke-virtual {v11}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v19

    if-eqz v2, :cond_50

    const-wide/16 v21, 0x10

    cmp-long v3, v19, v21

    if-eqz v3, :cond_4f

    goto :goto_3e

    :cond_4f
    move-wide/from16 v19, v14

    :cond_50
    :goto_3e
    move-wide/from16 p12, v7

    if-eqz p4, :cond_51

    const/4 v3, 0x1

    goto :goto_3f

    :cond_51
    const/4 v3, 0x0

    :goto_3f
    const-string v7, "TextFieldInputState"

    move-object/from16 v41, v0

    const/16 v0, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v1, v0, v8}, Landroidx/compose/animation/core/g0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/e0;

    move-result-object v6

    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->p:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    sget-object v7, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/k0;

    iget-object v8, v6, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v8}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v22, v9

    const v9, -0x796609df

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v21, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v9, :cond_54

    move-object/from16 v42, v4

    const/4 v4, 0x1

    if-eq v9, v4, :cond_53

    const/4 v4, 0x2

    if-ne v9, v4, :cond_52

    :goto_40
    move/from16 v9, v23

    :goto_41
    const/4 v4, 0x0

    goto :goto_42

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    move/from16 v9, v21

    goto :goto_41

    :cond_54
    move-object/from16 v42, v4

    goto :goto_40

    :goto_42
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/animation/core/e0;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    move/from16 v24, v12

    const v12, -0x796609df

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_55

    const/4 v12, 0x1

    if-eq v9, v12, :cond_57

    const/4 v12, 0x2

    if-ne v9, v12, :cond_56

    :cond_55
    move/from16 v12, v23

    :goto_43
    const/4 v9, 0x0

    goto :goto_44

    :cond_56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_57
    move/from16 v12, v21

    goto :goto_43

    :goto_44
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/compose/animation/core/e0;->f()Landroidx/compose/animation/core/b0;

    move-result-object v13

    move/from16 v25, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v13, v1, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/y;

    const/high16 v2, 0x30000

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v12

    move-object/from16 p8, v0

    move-object/from16 p9, v7

    move-object/from16 p10, v1

    move/from16 p11, v2

    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/g0;->d(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/j0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/d0;

    move-result-object v0

    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->p:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    invoke-virtual {v8}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v12, 0x55952420

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_5a

    const/4 v12, 0x1

    if-eq v9, v12, :cond_59

    const/4 v12, 0x2

    if-ne v9, v12, :cond_58

    :goto_45
    move/from16 v12, v21

    :goto_46
    const/4 v9, 0x0

    goto :goto_47

    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_59
    if-eqz v3, :cond_5a

    goto :goto_45

    :cond_5a
    move/from16 v12, v23

    goto :goto_46

    :goto_47
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/animation/core/e0;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    const v13, 0x55952420

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_5d

    const/4 v13, 0x1

    if-eq v12, v13, :cond_5c

    const/4 v13, 0x2

    if-ne v12, v13, :cond_5b

    :goto_48
    move/from16 v13, v21

    :goto_49
    const/4 v12, 0x0

    goto :goto_4a

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5c
    if-eqz v3, :cond_5d

    goto :goto_48

    :cond_5d
    move/from16 v13, v23

    goto :goto_49

    :goto_4a
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/animation/core/e0;->f()Landroidx/compose/animation/core/b0;

    move-result-object v2

    move-object/from16 v27, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/y;

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v13

    move-object/from16 p8, v2

    move-object/from16 p9, v7

    move-object/from16 p10, v1

    const/high16 v2, 0x30000

    move/from16 p11, v2

    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/g0;->d(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/j0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/d0;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->p:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    invoke-virtual {v8}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v9, 0x433c6eba

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5e

    const/4 v9, 0x1

    if-eq v5, v9, :cond_60

    const/4 v9, 0x2

    if-ne v5, v9, :cond_5f

    :cond_5e
    move/from16 v9, v23

    :goto_4b
    const/4 v5, 0x0

    goto :goto_4c

    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_60
    if-eqz v3, :cond_5e

    move/from16 v9, v21

    goto :goto_4b

    :goto_4c
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/animation/core/e0;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v12, 0x433c6eba

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_61

    const/4 v12, 0x1

    if-eq v9, v12, :cond_63

    const/4 v12, 0x2

    if-ne v9, v12, :cond_62

    :cond_61
    move/from16 v21, v23

    :goto_4d
    const/4 v3, 0x0

    goto :goto_4e

    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_63
    if-eqz v3, :cond_61

    goto :goto_4d

    :goto_4e
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/animation/core/e0;->f()Landroidx/compose/animation/core/b0;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v12, v1, v13}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/y;

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v9

    move-object/from16 p8, v3

    move-object/from16 p9, v7

    move-object/from16 p10, v1

    const/high16 v3, 0x30000

    move/from16 p11, v3

    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/g0;->d(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/j0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/d0;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->p:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    invoke-virtual {v6}, Landroidx/compose/animation/core/e0;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v7, -0x66748bf

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v9, Landroidx/compose/material3/internal/H;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_64

    move-wide/from16 v12, p12

    :goto_4f
    const/4 v5, 0x0

    goto :goto_50

    :cond_64
    move-wide/from16 v12, v19

    goto :goto_4f

    :goto_50
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/w;->g(J)Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_65

    sget-object v12, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v10, :cond_66

    :cond_65
    sget-object v12, Landroidx/compose/animation/s;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/compose/animation/core/j0;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_66
    move-object v5, v13

    check-cast v5, Landroidx/compose/animation/core/j0;

    invoke-virtual {v8}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v9, v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_67

    move-object v13, v8

    const/4 v12, 0x0

    move-wide/from16 v7, p12

    goto :goto_51

    :cond_67
    move-object v13, v8

    move-wide/from16 v7, v19

    const/4 v12, 0x0

    :goto_51
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v12, Landroidx/compose/ui/graphics/w;

    invoke-direct {v12, v7, v8}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    invoke-virtual {v6}, Landroidx/compose/animation/core/e0;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/internal/InputPhase;

    const v8, -0x66748bf

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_68

    move-wide/from16 v7, p12

    :goto_52
    const/4 v9, 0x0

    goto :goto_53

    :cond_68
    move-wide/from16 v7, v19

    goto :goto_52

    :goto_53
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v9, Landroidx/compose/ui/graphics/w;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    invoke-virtual {v6}, Landroidx/compose/animation/core/e0;->f()Landroidx/compose/animation/core/b0;

    move-result-object v7

    move-object/from16 p13, v3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v7, v1, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/y;

    move-object/from16 p5, v6

    move-object/from16 p6, v12

    move-object/from16 p7, v9

    move-object/from16 p8, v3

    move-object/from16 p9, v5

    move-object/from16 p10, v1

    const/high16 v3, 0x30000

    move/from16 p11, v3

    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/g0;->d(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/j0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/d0;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->p:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    invoke-virtual {v6}, Landroidx/compose/animation/core/e0;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v5, 0x3cff1b76

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/w;->g(J)Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_69

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_6a

    :cond_69
    sget-object v8, Landroidx/compose/animation/s;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/animation/core/j0;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6a
    move-object v7, v9

    check-cast v7, Landroidx/compose/animation/core/j0;

    invoke-virtual {v13}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v9, Landroidx/compose/ui/graphics/w;

    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    invoke-virtual {v6}, Landroidx/compose/animation/core/e0;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v5, Landroidx/compose/ui/graphics/w;

    invoke-direct {v5, v14, v15}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    invoke-virtual {v6}, Landroidx/compose/animation/core/e0;->f()Landroidx/compose/animation/core/b0;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v12, v1, v13}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/y;

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v5

    move-object/from16 p8, v4

    move-object/from16 p9, v7

    move-object/from16 p10, v1

    const/high16 v4, 0x30000

    move/from16 p11, v4

    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/g0;->d(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/j0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/d0;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/animation/core/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v5, -0x95b99d5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->T(I)V

    if-nez p4, :cond_6b

    const/4 v3, 0x0

    :goto_54
    const/4 v4, 0x0

    goto :goto_55

    :cond_6b
    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 p5, v5

    move-object/from16 p6, v11

    move-object/from16 p7, v27

    move/from16 p8, v0

    move-object/from16 p9, v4

    move-object/from16 p10, p4

    move/from16 p11, v25

    move-object/from16 p12, v3

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;FLandroidx/compose/animation/core/d0;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/animation/core/d0;)V

    const v3, -0x49b4cc60

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    goto :goto_54

    :goto_55
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v34, :cond_6c

    move-object/from16 v13, p16

    iget-wide v4, v13, Landroidx/compose/material3/x1;->D:J

    goto :goto_56

    :cond_6c
    move-object/from16 v13, p16

    if-eqz v35, :cond_6d

    iget-wide v4, v13, Landroidx/compose/material3/x1;->E:J

    goto :goto_56

    :cond_6d
    if-eqz v24, :cond_6e

    iget-wide v4, v13, Landroidx/compose/material3/x1;->B:J

    goto :goto_56

    :cond_6e
    iget-wide v4, v13, Landroidx/compose/material3/x1;->C:J

    :goto_56
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v10, :cond_6f

    sget-object v6, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;

    invoke-direct {v7, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;-><init>(Landroidx/compose/animation/core/d0;)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6f
    check-cast v6, Landroidx/compose/runtime/T0;

    const v7, -0x95b1996

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz v42, :cond_70

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_70

    invoke-interface {v6}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_70

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object/from16 p5, v6

    move-object/from16 p6, v2

    move-wide/from16 p7, v4

    move-object/from16 p9, v11

    move-object/from16 p10, v42

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/animation/core/d0;JLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x275ecc34

    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object/from16 v19, v2

    const/4 v2, 0x0

    goto :goto_57

    :cond_70
    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_57
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v34, :cond_71

    iget-wide v4, v13, Landroidx/compose/material3/x1;->L:J

    goto :goto_58

    :cond_71
    if-eqz v35, :cond_72

    iget-wide v4, v13, Landroidx/compose/material3/x1;->M:J

    goto :goto_58

    :cond_72
    if-eqz v24, :cond_73

    iget-wide v4, v13, Landroidx/compose/material3/x1;->J:J

    goto :goto_58

    :cond_73
    iget-wide v4, v13, Landroidx/compose/material3/x1;->K:J

    :goto_58
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_74

    sget-object v2, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;

    move-object/from16 v7, p13

    invoke-direct {v6, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;-><init>(Landroidx/compose/animation/core/d0;)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_59

    :cond_74
    move-object/from16 v7, p13

    :goto_59
    check-cast v2, Landroidx/compose/runtime/T0;

    const v6, -0x95ab8ec

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz v40, :cond_75

    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_75

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v4

    move-object/from16 p9, v11

    move-object/from16 p10, v40

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose/animation/core/d0;JLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x105afde6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move-object/from16 v22, v4

    const/4 v4, 0x0

    goto :goto_5a

    :cond_75
    const/4 v4, 0x0

    const/16 v22, 0x0

    :goto_5a
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v34, :cond_76

    iget-wide v4, v13, Landroidx/compose/material3/x1;->P:J

    goto :goto_5b

    :cond_76
    if-eqz v35, :cond_77

    iget-wide v4, v13, Landroidx/compose/material3/x1;->Q:J

    goto :goto_5b

    :cond_77
    if-eqz v24, :cond_78

    iget-wide v4, v13, Landroidx/compose/material3/x1;->N:J

    goto :goto_5b

    :cond_78
    iget-wide v4, v13, Landroidx/compose/material3/x1;->O:J

    :goto_5b
    const v6, -0x95a706c

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz v41, :cond_79

    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_79

    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;

    move-object/from16 p5, v2

    move-object/from16 p6, v7

    move-wide/from16 p7, v4

    move-object/from16 p9, v11

    move-object/from16 p10, v41

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;-><init>(Landroidx/compose/animation/core/d0;JLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x5af8699b

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object/from16 v23, v2

    const/4 v2, 0x0

    goto :goto_5c

    :cond_79
    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_5c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v34, :cond_7a

    iget-wide v4, v13, Landroidx/compose/material3/x1;->r:J

    goto :goto_5d

    :cond_7a
    if-eqz v35, :cond_7b

    iget-wide v4, v13, Landroidx/compose/material3/x1;->s:J

    goto :goto_5d

    :cond_7b
    if-eqz v24, :cond_7c

    iget-wide v4, v13, Landroidx/compose/material3/x1;->p:J

    goto :goto_5d

    :cond_7c
    iget-wide v4, v13, Landroidx/compose/material3/x1;->q:J

    :goto_5d
    const v2, -0x95a2632

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v36, :cond_7d

    move-object/from16 v6, v36

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_5e

    :cond_7d
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    move-object/from16 v6, v36

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v4, -0x7c1480e

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_5e
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v34, :cond_7e

    iget-wide v4, v13, Landroidx/compose/material3/x1;->v:J

    goto :goto_5f

    :cond_7e
    if-eqz v35, :cond_7f

    iget-wide v4, v13, Landroidx/compose/material3/x1;->w:J

    goto :goto_5f

    :cond_7f
    if-eqz v24, :cond_80

    iget-wide v4, v13, Landroidx/compose/material3/x1;->t:J

    goto :goto_5f

    :cond_80
    iget-wide v4, v13, Landroidx/compose/material3/x1;->u:J

    :goto_5f
    const v2, -0x95a02f1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v39, :cond_81

    move-object/from16 v7, v39

    const/4 v2, 0x0

    const/16 v21, 0x0

    goto :goto_60

    :cond_81
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    move-object/from16 v7, v39

    invoke-direct {v2, v4, v5, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v4, 0x7bf77be6

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_60
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v34, :cond_82

    iget-wide v4, v13, Landroidx/compose/material3/x1;->H:J

    goto :goto_61

    :cond_82
    if-eqz v35, :cond_83

    iget-wide v4, v13, Landroidx/compose/material3/x1;->I:J

    goto :goto_61

    :cond_83
    if-eqz v24, :cond_84

    iget-wide v4, v13, Landroidx/compose/material3/x1;->F:J

    goto :goto_61

    :cond_84
    iget-wide v4, v13, Landroidx/compose/material3/x1;->G:J

    :goto_61
    const v2, -0x959ddf6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v38, :cond_85

    move-object/from16 v8, v38

    const/4 v2, 0x0

    :goto_62
    const/4 v4, 0x0

    goto :goto_63

    :cond_85
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    move-object/from16 v9, v27

    move-object/from16 v8, v38

    invoke-direct {v2, v4, v5, v9, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    goto :goto_62

    :goto_63
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_8a

    const/4 v9, 0x1

    if-eq v5, v9, :cond_86

    const v0, -0x21b15a9f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v14, p15

    move-object/from16 v12, p17

    goto/16 :goto_64

    :cond_86
    const v4, -0x21cc046f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_87

    sget-object v4, LE0/k;->Companion:LE0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LE0/k;

    const-wide/16 v11, 0x0

    invoke-direct {v4, v11, v12}, LE0/k;-><init>(J)V

    const/4 v5, 0x2

    invoke-static {v5, v4}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_87
    check-cast v4, Landroidx/compose/runtime/b0;

    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    move-object/from16 v14, p15

    move-object/from16 v12, p17

    invoke-direct {v5, v4, v14, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/b0;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x96014d9

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v27

    sget-object v16, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_88

    if-ne v9, v10, :cond_89

    :cond_88
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v9, v4, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(Landroidx/compose/runtime/b0;F)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_89
    move-object/from16 v26, v9

    check-cast v26, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x6

    or-int/2addr v4, v5

    shl-int/lit8 v9, v18, 0x15

    const/high16 v10, 0xe000000

    and-int/2addr v9, v10

    or-int v31, v4, v9

    shr-int/lit8 v4, v18, 0x6

    and-int/lit16 v4, v4, 0x1c00

    const/16 v5, 0x30

    or-int/lit8 v32, v4, 0x30

    move-object/from16 v17, p2

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    move/from16 v24, v33

    move/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v29, p15

    move-object/from16 v30, v1

    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/Q0;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_64

    :cond_8a
    move-object/from16 v14, p15

    move-object/from16 v12, p17

    const v4, -0x21dc9887

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    invoke-direct {v4, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v5, 0x6853e27c

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    sget-object v16, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x6

    or-int/2addr v4, v5

    shl-int/lit8 v9, v18, 0x15

    const/high16 v10, 0xe000000

    and-int/2addr v9, v10

    or-int v30, v4, v9

    shr-int/lit8 v4, v18, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v31, v4, 0x6

    move-object/from16 v17, p2

    move-object/from16 v18, v3

    move/from16 v24, v33

    move/from16 v25, v0

    move-object/from16 v27, v2

    move-object/from16 v28, p15

    move-object/from16 v29, v1

    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/A1;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_64
    move-object v11, v8

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v42

    :goto_65
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_8b

    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v43, v5

    move-object/from16 v5, p4

    move/from16 v12, v33

    move/from16 v13, v34

    move/from16 v14, v35

    move-object/from16 v44, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/P;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/material3/x1;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8b
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 7

    check-cast p4, Landroidx/compose/runtime/n;

    const v0, 0x480b140c

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/n;->f(J)Z

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

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

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

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit16 v5, v0, 0x3fe

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/f;->a(JLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;I)V

    iput-object v6, p4, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 3

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, 0x2758fb84

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/x;

    invoke-static {p0, p1, v1}, Landroidx/camera/core/impl/n;->h(JLandroidx/compose/runtime/x;)Landroidx/compose/runtime/r0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;-><init>(JLkotlin/jvm/functions/Function2;I)V

    iput-object v0, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final d(ZZZLandroidx/compose/material3/x1;FFLandroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;
    .locals 10

    move-object v0, p3

    move-object/from16 v1, p6

    if-nez p0, :cond_0

    iget-wide v2, v0, Landroidx/compose/material3/x1;->n:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v2, v0, Landroidx/compose/material3/x1;->o:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v2, v0, Landroidx/compose/material3/x1;->l:J

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Landroidx/compose/material3/x1;->m:J

    :goto_0
    const/4 v0, 0x6

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/n;

    const v8, 0x3cfa90ae

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v4, v6, v5, v0}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v2, v3, v8, v7, v9}, Landroidx/compose/animation/K;->b(JLandroidx/compose/animation/core/y;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;

    move-result-object v2

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_3
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/n;

    const v8, 0x3cfc4441

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v8, Landroidx/compose/ui/graphics/w;

    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    invoke-static {v8, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v2

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    if-eqz p0, :cond_5

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/n;

    const v7, 0x3cfdda29

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz p2, :cond_4

    move v7, p4

    goto :goto_2

    :cond_4
    move v7, p5

    :goto_2
    invoke-static {v4, v6, v5, v0}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/16 v8, 0x30

    move p0, v7

    move-object p1, v0

    move-object p2, v5

    move-object p3, v3

    move p4, v8

    move p5, v4

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/c;->a(FLandroidx/compose/animation/core/i0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    move-result-object v0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, 0x3d010a74

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v3, LW0/h;

    move v4, p5

    invoke-direct {v3, p5}, LW0/h;-><init>(F)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v0, v3

    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/h;

    iget v0, v0, LW0/h;->a:F

    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/w;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/w;->a:J

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/q;ZLjava/lang/String;)Landroidx/compose/ui/q;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;

    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/G;->q()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/s;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/layout/s;->o:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/layout/V;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Landroidx/compose/ui/q;Landroidx/compose/material3/y1;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;-><init>(Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/y1;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->f(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/layout/V;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/ui/layout/V;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
