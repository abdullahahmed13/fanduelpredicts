.class public abstract Landroidx/compose/material/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    sget-object v1, Landroidx/compose/material/TextKt$LocalTextStyle$1;->p:Landroidx/compose/material/TextKt$LocalTextStyle$1;

    new-instance v2, Landroidx/compose/runtime/x;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/material/d0;->a:Landroidx/compose/runtime/x;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 3

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x69a2bc9c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

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

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/material/d0;->a:Landroidx/compose/runtime/x;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/W;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/W;->e(Landroidx/compose/ui/text/W;)Landroidx/compose/ui/text/W;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/TextKt$ProvideTextStyle$1;-><init>(Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V
    .locals 39

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    move-object/from16 v0, p21

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x3d476b43

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

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
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v4, v4, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v6, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v21

    goto :goto_8

    :cond_e
    move/from16 v24, v22

    :goto_8
    or-int v4, v4, v24

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    or-int v4, v4, v26

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v28, v14, v26

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v25

    goto :goto_a

    :cond_10
    move/from16 v29, v27

    :goto_a
    or-int v4, v4, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v32

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v11, p8

    if-nez v33, :cond_14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v31

    goto :goto_c

    :cond_13
    move/from16 v34, v30

    :goto_c
    or-int v4, v4, v34

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v35, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v35

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v35, v14, v35

    move-wide/from16 v1, p9

    if-nez v35, :cond_17

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v35, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v35

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    and-int v35, v14, v35

    move-object/from16 v1, p11

    if-nez v35, :cond_1a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v4, v2

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v35, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v35

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1b
    and-int v35, v14, v35

    move-object/from16 v1, p12

    if-nez v35, :cond_1d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v4, v4, v35

    :cond_1d
    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v35, :cond_20

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v15, v34

    goto :goto_15

    :cond_20
    move/from16 v34, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v34, v34, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v34

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v15, 0x30

    move/from16 v6, p15

    if-nez v35, :cond_21

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v34, v34, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v7, v7, v28

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v7, v7, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    :cond_2a
    move/from16 v11, p18

    goto :goto_1e

    :cond_2b
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v21, v22

    :goto_1d
    or-int v7, v7, v21

    :goto_1e
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v26

    move-object/from16 v11, p19

    goto :goto_20

    :cond_2d
    and-int v19, v15, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_1f

    :cond_2e
    move/from16 v25, v27

    :goto_1f
    or-int v7, v7, v25

    :cond_2f
    :goto_20
    and-int v19, v15, v32

    if-nez v19, :cond_31

    and-int v19, v13, v27

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    move/from16 v30, v31

    :cond_30
    or-int v7, v7, v30

    goto :goto_21

    :cond_31
    move-object/from16 v11, p20

    :goto_21
    const v19, 0x12492493

    and-int v11, v4, v19

    const v15, 0x12492492

    const/16 v19, 0x1

    if-ne v11, v15, :cond_33

    const v11, 0x92493

    and-int/2addr v11, v7

    const v15, 0x92492

    if-eq v11, v15, :cond_32

    goto :goto_22

    :cond_32
    const/4 v11, 0x0

    goto :goto_23

    :cond_33
    :goto_22
    move/from16 v11, v19

    :goto_23
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v15, v11}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v11

    if-eqz v11, :cond_4c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v11, v14, 0x1

    const v15, -0x380001

    if-eqz v11, :cond_37

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_24

    :cond_34
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int v1, v13, v27

    if-eqz v1, :cond_35

    and-int/2addr v7, v15

    :cond_35
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v25, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v20, p8

    move-wide/from16 v23, p9

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    move-wide/from16 v28, p13

    move/from16 v1, p15

    move/from16 v6, p16

    move/from16 v8, p17

    move/from16 v19, p18

    move-object/from16 v9, p19

    :cond_36
    move-object/from16 v10, p20

    goto/16 :goto_34

    :cond_37
    :goto_24
    if-eqz v5, :cond_38

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_25

    :cond_38
    move-object/from16 v5, p1

    :goto_25
    if-eqz v9, :cond_39

    sget-object v9, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v21, Landroidx/compose/ui/graphics/w;->g:J

    goto :goto_26

    :cond_39
    move-wide/from16 v21, p2

    :goto_26
    if-eqz v16, :cond_3a

    sget-object v9, LW0/v;->Companion:LW0/u;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v25, LW0/v;->c:J

    goto :goto_27

    :cond_3a
    move-wide/from16 v25, p4

    :goto_27
    const/4 v9, 0x0

    if-eqz v20, :cond_3b

    move-object v11, v9

    goto :goto_28

    :cond_3b
    move-object/from16 v11, p6

    :goto_28
    if-eqz v24, :cond_3c

    move-object/from16 v16, v9

    goto :goto_29

    :cond_3c
    move-object/from16 v16, p7

    :goto_29
    if-eqz v29, :cond_3d

    move-object/from16 v20, v9

    goto :goto_2a

    :cond_3d
    move-object/from16 v20, p8

    :goto_2a
    if-eqz v12, :cond_3e

    sget-object v12, LW0/v;->Companion:LW0/u;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v23, LW0/v;->c:J

    goto :goto_2b

    :cond_3e
    move-wide/from16 v23, p9

    :goto_2b
    if-eqz v3, :cond_3f

    move-object v3, v9

    goto :goto_2c

    :cond_3f
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v2, :cond_40

    move-object v2, v9

    goto :goto_2d

    :cond_40
    move-object/from16 v2, p12

    :goto_2d
    if-eqz v1, :cond_41

    sget-object v1, LW0/v;->Companion:LW0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v28, LW0/v;->c:J

    goto :goto_2e

    :cond_41
    move-wide/from16 v28, p13

    :goto_2e
    if-eqz v8, :cond_42

    sget-object v1, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, v19

    goto :goto_2f

    :cond_42
    move/from16 v1, p15

    :goto_2f
    if-eqz v6, :cond_43

    move/from16 v6, v19

    goto :goto_30

    :cond_43
    move/from16 v6, p16

    :goto_30
    if-eqz v10, :cond_44

    const v8, 0x7fffffff

    goto :goto_31

    :cond_44
    move/from16 v8, p17

    :goto_31
    if-eqz v17, :cond_45

    goto :goto_32

    :cond_45
    move/from16 v19, p18

    :goto_32
    if-eqz v18, :cond_46

    goto :goto_33

    :cond_46
    move-object/from16 v9, p19

    :goto_33
    and-int v10, v13, v27

    if-eqz v10, :cond_36

    sget-object v10, Landroidx/compose/material/d0;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/W;

    and-int/2addr v7, v15

    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    sget-object v12, Landroidx/compose/material/n;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/w;

    iget-wide v12, v12, Landroidx/compose/ui/graphics/w;->a:J

    sget-object v15, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const-wide/16 v17, 0x10

    cmp-long v27, v21, v17

    if-eqz v27, :cond_47

    move-wide/from16 v12, v21

    goto :goto_35

    :cond_47
    invoke-virtual {v10}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v30

    cmp-long v17, v30, v17

    if-eqz v17, :cond_48

    invoke-virtual {v10}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v12

    goto :goto_35

    :cond_48
    invoke-static {v15, v12, v13}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v12

    :goto_35
    if-eqz v2, :cond_49

    iget v15, v2, Landroidx/compose/ui/text/style/x;->a:I

    goto :goto_36

    :cond_49
    sget-object v15, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v15, -0x80000000

    :goto_36
    const v17, 0xfd6f51

    const-wide/16 v30, 0x0

    move-object/from16 p1, v10

    move-wide/from16 p2, v30

    move-wide/from16 p4, v25

    move-object/from16 p6, v16

    move-object/from16 p7, v11

    move-object/from16 p8, v20

    move-wide/from16 p9, v23

    move-object/from16 p11, v3

    move/from16 p12, v15

    move-wide/from16 p13, v28

    move/from16 p15, v17

    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/W;->f(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJI)Landroidx/compose/ui/text/W;

    move-result-object v15

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v17

    move-object/from16 p13, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_4a

    sget-object v17, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p14, v3

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v3, :cond_4b

    goto :goto_37

    :cond_4a
    move-object/from16 p14, v3

    :goto_37
    new-instance v2, LE9/c;

    const/4 v3, 0x2

    invoke-direct {v2, v12, v13, v3}, LE9/c;-><init>(JI)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v2, Landroidx/compose/ui/graphics/z;

    and-int/lit8 v3, v4, 0x7e

    shr-int/lit8 v4, v7, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x9

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v15

    move-object/from16 p4, v9

    move/from16 p5, v1

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v19

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    move/from16 p11, v3

    move/from16 p12, v4

    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/f;->d(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/z;Landroidx/compose/runtime/j;II)V

    move-object/from16 v13, p13

    move-object/from16 v12, p14

    move-object v2, v5

    move/from16 v17, v6

    move/from16 v18, v8

    move-object v7, v11

    move-object/from16 v8, v16

    move-wide/from16 v3, v21

    move-wide/from16 v5, v25

    move/from16 v16, v1

    move-object/from16 v21, v10

    move-wide/from16 v10, v23

    move-object/from16 v38, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v38

    goto :goto_38

    :cond_4c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v28, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    :goto_38
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_4d

    new-instance v1, Landroidx/compose/material/TextKt$Text$2;

    move-object v0, v1

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v15

    move-wide/from16 v14, v28

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material/TextKt$Text$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4d
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V
    .locals 50

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v13, p23

    move-object/from16 v0, p20

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x15d2a760

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

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
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v4, v4, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v6, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v21

    goto :goto_8

    :cond_e
    move/from16 v24, v22

    :goto_8
    or-int v4, v4, v24

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    if-eqz v24, :cond_f

    or-int v4, v4, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v28, v14, v27

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v26

    goto :goto_a

    :cond_10
    move/from16 v29, v25

    :goto_a
    or-int v4, v4, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v30

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v30, v14, v30

    move-object/from16 v11, p8

    if-nez v30, :cond_14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v4, v4, v31

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v32, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v32

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v32, v14, v32

    move-wide/from16 v1, p9

    if-nez v32, :cond_17

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v32

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    and-int v32, v14, v32

    move-object/from16 v1, p11

    if-nez v32, :cond_1a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v4, v2

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v32

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1b
    and-int v32, v14, v32

    move-object/from16 v1, p12

    if-nez v32, :cond_1d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v4, v4, v32

    :cond_1d
    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v31, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v32, :cond_20

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v31, 0x4

    goto :goto_14

    :cond_1f
    const/16 v31, 0x2

    :goto_14
    or-int v31, v15, v31

    goto :goto_15

    :cond_20
    move/from16 v31, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v31, v31, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v31

    goto :goto_18

    :cond_22
    and-int/lit8 v32, v15, 0x30

    move/from16 v6, p15

    if-nez v32, :cond_21

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v19, 0x20

    goto :goto_17

    :cond_23
    const/16 v19, 0x10

    :goto_17
    or-int v31, v31, v19

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v7, v7, v28

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v7, v7, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    :cond_2a
    move-object/from16 v11, p18

    goto :goto_1e

    :cond_2b
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move-object/from16 v11, p18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v21, v22

    :goto_1d
    or-int v7, v7, v21

    :goto_1e
    and-int v18, v15, v27

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v13, v19

    move-object/from16 v11, p19

    if-nez v18, :cond_2d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    move/from16 v25, v26

    :cond_2d
    or-int v7, v7, v25

    goto :goto_1f

    :cond_2e
    move-object/from16 v11, p19

    :goto_1f
    const v18, 0x12492493

    and-int v11, v4, v18

    const v15, 0x12492492

    const/16 v18, 0x1

    if-ne v11, v15, :cond_30

    const v11, 0x12493

    and-int/2addr v11, v7

    const v15, 0x12492

    if-eq v11, v15, :cond_2f

    goto :goto_20

    :cond_2f
    const/4 v11, 0x0

    goto :goto_21

    :cond_30
    :goto_20
    move/from16 v11, v18

    :goto_21
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v15, v11}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v11, v14, 0x1

    const v15, -0x70001

    if-eqz v11, :cond_33

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_22

    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int v1, v13, v19

    if-eqz v1, :cond_32

    and-int/2addr v7, v15

    :cond_32
    move-object/from16 v5, p1

    move-wide/from16 v1, p2

    move-object/from16 v11, p6

    move-object/from16 v3, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v12, p11

    move-object/from16 v15, p12

    move-wide/from16 v41, p13

    move/from16 v43, p15

    move/from16 v44, p16

    move/from16 v45, p17

    move-object/from16 v46, p18

    move-object/from16 v47, p19

    move v13, v7

    move-wide/from16 v6, p4

    goto/16 :goto_31

    :cond_33
    :goto_22
    if-eqz v5, :cond_34

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_23

    :cond_34
    move-object/from16 v5, p1

    :goto_23
    if-eqz v9, :cond_35

    sget-object v9, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v21, Landroidx/compose/ui/graphics/w;->g:J

    goto :goto_24

    :cond_35
    move-wide/from16 v21, p2

    :goto_24
    if-eqz v16, :cond_36

    sget-object v9, LW0/v;->Companion:LW0/u;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v25, LW0/v;->c:J

    goto :goto_25

    :cond_36
    move-wide/from16 v25, p4

    :goto_25
    const/4 v9, 0x0

    if-eqz v20, :cond_37

    move-object v11, v9

    goto :goto_26

    :cond_37
    move-object/from16 v11, p6

    :goto_26
    if-eqz v24, :cond_38

    move-object/from16 v16, v9

    goto :goto_27

    :cond_38
    move-object/from16 v16, p7

    :goto_27
    if-eqz v29, :cond_39

    move-object/from16 v20, v9

    goto :goto_28

    :cond_39
    move-object/from16 v20, p8

    :goto_28
    if-eqz v12, :cond_3a

    sget-object v12, LW0/v;->Companion:LW0/u;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v23, LW0/v;->c:J

    goto :goto_29

    :cond_3a
    move-wide/from16 v23, p9

    :goto_29
    if-eqz v3, :cond_3b

    move-object v3, v9

    goto :goto_2a

    :cond_3b
    move-object/from16 v3, p11

    :goto_2a
    if-eqz v2, :cond_3c

    goto :goto_2b

    :cond_3c
    move-object/from16 v9, p12

    :goto_2b
    if-eqz v1, :cond_3d

    sget-object v1, LW0/v;->Companion:LW0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, LW0/v;->c:J

    goto :goto_2c

    :cond_3d
    move-wide/from16 v1, p13

    :goto_2c
    if-eqz v8, :cond_3e

    sget-object v8, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v18

    goto :goto_2d

    :cond_3e
    move/from16 v8, p15

    :goto_2d
    if-eqz v6, :cond_3f

    goto :goto_2e

    :cond_3f
    move/from16 v18, p16

    :goto_2e
    if-eqz v10, :cond_40

    const v6, 0x7fffffff

    goto :goto_2f

    :cond_40
    move/from16 v6, p17

    :goto_2f
    if-eqz v17, :cond_41

    sget-object v10, Landroidx/compose/material/TextKt$Text$3;->p:Landroidx/compose/material/TextKt$Text$3;

    goto :goto_30

    :cond_41
    move-object/from16 v10, p18

    :goto_30
    and-int v12, v13, v19

    if-eqz v12, :cond_42

    sget-object v12, Landroidx/compose/material/d0;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/W;

    and-int/2addr v7, v15

    move-wide/from16 v41, v1

    move/from16 v45, v6

    move v13, v7

    move/from16 v43, v8

    move-object v15, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v12

    move/from16 v44, v18

    move-object/from16 v8, v20

    move-wide/from16 v1, v21

    move-wide/from16 v9, v23

    move-wide/from16 v6, v25

    move-object v12, v3

    move-object/from16 v3, v16

    goto :goto_31

    :cond_42
    move-object/from16 v47, p19

    move-wide/from16 v41, v1

    move-object v12, v3

    move/from16 v45, v6

    move v13, v7

    move/from16 v43, v8

    move-object v15, v9

    move-object/from16 v46, v10

    move-object/from16 v3, v16

    move/from16 v44, v18

    move-object/from16 v8, v20

    move-wide/from16 v1, v21

    move-wide/from16 v9, v23

    move-wide/from16 v6, v25

    :goto_31
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const v16, 0x7ffffffe

    and-int v38, v4, v16

    and-int/lit8 v4, v13, 0xe

    or-int/lit16 v4, v4, 0x6000

    and-int/lit8 v16, v13, 0x70

    or-int v4, v4, v16

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v4, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v4, v14

    shl-int/lit8 v13, v13, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int v39, v4, v13

    const/16 v40, 0x0

    const/16 v34, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, v5

    move-wide/from16 v18, v1

    move-wide/from16 v20, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-wide/from16 v25, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-wide/from16 v29, v41

    move/from16 v31, v43

    move/from16 v32, v44

    move/from16 v33, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, v0

    invoke-static/range {v16 .. v40}, Landroidx/compose/material/d0;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object v13, v15

    move-wide/from16 v14, v41

    move/from16 v16, v43

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move-object/from16 v49, v8

    move-object v8, v3

    move-wide v3, v1

    move-object v2, v5

    move-wide v5, v6

    move-object v7, v11

    move-wide v10, v9

    move-object/from16 v9, v49

    goto :goto_32

    :cond_43
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    :goto_32
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_44

    new-instance v0, Landroidx/compose/material/TextKt$Text$4;

    move-object/from16 p1, v0

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextKt$Text$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v48

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_44
    return-void
.end method
