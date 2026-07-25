.class public abstract Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/t;

.field public static final b:Landroidx/compose/ui/input/pointer/a;

.field public static final c:Landroidx/compose/ui/input/pointer/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/f;->a:Landroidx/compose/foundation/text/t;

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/f;->b:Landroidx/compose/ui/input/pointer/a;

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/f;->c:Landroidx/compose/ui/input/pointer/a;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/z;Landroidx/compose/runtime/j;III)V
    .locals 41

    move-object/from16 v13, p0

    move/from16 v14, p11

    move/from16 v15, p13

    const/16 v1, 0x80

    const/16 v3, 0x10

    const/16 v4, 0x20

    move-object/from16 v12, p10

    check-cast v12, Landroidx/compose/runtime/n;

    const v5, -0x5013ac4b

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v11, 0x1

    and-int/lit8 v5, v15, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_1
    and-int/lit8 v8, v15, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v3

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v15, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    move/from16 v16, v1

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v15, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v5, v5, v18

    :goto_7
    and-int/2addr v3, v15

    if-eqz v3, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_8

    :cond_e
    const/16 v19, 0x2000

    :goto_8
    or-int v5, v5, v19

    :goto_9
    and-int/2addr v4, v15

    const/high16 v19, 0x30000

    if-eqz v4, :cond_f

    or-int v5, v5, v19

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v19, v14, v19

    move/from16 v0, p5

    if-nez v19, :cond_11

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v5, v5, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v15, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v5, v5, v21

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v21, v14, v21

    move/from16 v2, p6

    if-nez v21, :cond_14

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v5, v5, v22

    :cond_14
    :goto_d
    and-int/2addr v1, v15

    const/high16 v22, 0xc00000

    if-eqz v1, :cond_16

    :goto_e
    or-int v5, v5, v22

    :cond_15
    const/16 v0, 0x100

    goto :goto_f

    :cond_16
    and-int v22, v14, v22

    move/from16 v0, p7

    if-nez v22, :cond_15

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v22, 0x400000

    goto :goto_e

    :goto_f
    and-int/2addr v0, v15

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v21

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v21, v14, v21

    move-object/from16 v2, p8

    if-nez v21, :cond_1a

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v5, v5, v21

    :cond_1a
    :goto_11
    and-int/lit16 v2, v15, 0x200

    const/high16 v21, 0x30000000

    if-eqz v2, :cond_1c

    :goto_12
    or-int v5, v5, v21

    :cond_1b
    const/16 v6, 0x400

    goto :goto_13

    :cond_1c
    and-int v21, v14, v21

    move-object/from16 v6, p9

    if-nez v21, :cond_1b

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v21, 0x10000000

    goto :goto_12

    :goto_13
    and-int/2addr v6, v15

    const/4 v7, 0x0

    if-eqz v6, :cond_1e

    or-int/lit8 v6, p12, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v6, p12, 0x6

    if-nez v6, :cond_21

    and-int/lit8 v6, p12, 0x8

    if-nez v6, :cond_1f

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_14

    :cond_1f
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    :goto_14
    if-eqz v6, :cond_20

    const/4 v6, 0x4

    goto :goto_15

    :cond_20
    const/4 v6, 0x2

    :goto_15
    or-int v6, p12, v6

    goto :goto_16

    :cond_21
    move/from16 v6, p12

    :goto_16
    const v19, 0x12492493

    and-int v7, v5, v19

    const v9, 0x12492492

    if-ne v7, v9, :cond_23

    and-int/lit8 v7, v6, 0x3

    const/4 v9, 0x2

    if-eq v7, v9, :cond_22

    goto :goto_17

    :cond_22
    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    const/4 v7, 0x1

    const/4 v9, 0x1

    :goto_18
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v12, v14, v9}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v7

    if-eqz v7, :cond_3a

    if-eqz v8, :cond_24

    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v14, v7

    goto :goto_19

    :cond_24
    move-object/from16 v14, p1

    :goto_19
    if-eqz v10, :cond_25

    sget-object v7, Landroidx/compose/ui/text/W;->Companion:Landroidx/compose/ui/text/V;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/text/W;->d:Landroidx/compose/ui/text/W;

    move-object/from16 v33, v7

    goto :goto_1a

    :cond_25
    move-object/from16 v33, p2

    :goto_1a
    if-eqz v16, :cond_26

    const/16 v34, 0x0

    goto :goto_1b

    :cond_26
    move-object/from16 v34, v11

    :goto_1b
    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v35, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v35, p4

    :goto_1c
    if-eqz v4, :cond_28

    const/16 v36, 0x1

    goto :goto_1d

    :cond_28
    move/from16 v36, p5

    :goto_1d
    if-eqz v20, :cond_29

    const v3, 0x7fffffff

    move v11, v3

    goto :goto_1e

    :cond_29
    move/from16 v11, p6

    :goto_1e
    if-eqz v1, :cond_2a

    const/4 v10, 0x1

    goto :goto_1f

    :cond_2a
    move/from16 v10, p7

    :goto_1f
    if-eqz v0, :cond_2b

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_20

    :cond_2b
    move-object/from16 v37, p8

    :goto_20
    if-eqz v2, :cond_2c

    const/16 v38, 0x0

    goto :goto_21

    :cond_2c
    move-object/from16 v38, p9

    :goto_21
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/f;->z(II)V

    sget-object v0, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    const v0, -0x5e65088e

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v0, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    iget-object v0, v13, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v13, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    if-eqz v1, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_2e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/g;

    iget-object v7, v4, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    instance-of v7, v7, Landroidx/compose/ui/text/K;

    if-eqz v7, :cond_2d

    const-string v7, "androidx.compose.foundation.text.inlineContent"

    iget-object v8, v4, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget v7, v4, Landroidx/compose/ui/text/g;->b:I

    iget v4, v4, Landroidx/compose/ui/text/g;->c:I

    const/4 v8, 0x0

    invoke-static {v8, v0, v7, v4}, Landroidx/compose/ui/text/i;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v7, 0x1

    const/16 v16, 0x1

    goto :goto_23

    :cond_2d
    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2e
    const/16 v16, 0x1

    const/4 v7, 0x0

    :goto_23
    move/from16 v19, v7

    goto :goto_24

    :cond_2f
    const/16 v16, 0x1

    const/16 v19, 0x0

    :goto_24
    invoke-static/range {p0 .. p0}, LJ6/a;->x(Landroidx/compose/ui/text/h;)Z

    move-result v0

    if-nez v19, :cond_33

    if-nez v0, :cond_33

    const v0, -0x5e624d5c

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v0, Landroidx/compose/ui/platform/i0;->k:Landroidx/compose/runtime/U0;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/text/font/m;

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v4, v35

    move/from16 v5, v36

    move v6, v11

    move v7, v10

    move/from16 v39, v10

    move-object/from16 v10, v18

    move/from16 v40, v11

    move-object/from16 v11, v38

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/f;->y(Landroidx/compose/ui/q;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/o;

    iget v2, v15, Landroidx/compose/runtime/n;->P:I

    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_30

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    :cond_30
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_25
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_32

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_27

    :cond_31
    :goto_26
    const/4 v0, 0x1

    goto :goto_28

    :cond_32
    :goto_27
    invoke-static {v2, v15, v2, v0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_26

    :goto_28
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_2a

    :cond_33
    move/from16 v39, v10

    move/from16 v40, v11

    move-object v15, v12

    move/from16 v0, v16

    const v1, -0x5e555555

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v1, v5, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_34

    move v11, v0

    goto :goto_29

    :cond_34
    const/4 v11, 0x0

    :goto_29
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v11, :cond_35

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_36

    :cond_35
    const/4 v0, 0x2

    invoke-static {v0, v13}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, Landroidx/compose/runtime/b0;

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/text/h;

    sget-object v2, Landroidx/compose/ui/platform/i0;->k:Landroidx/compose/runtime/U0;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/ui/text/font/m;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_37

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_38

    :cond_37
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/b0;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v28, v3

    check-cast v28, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v1, v5, 0xc

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v30, v0, v1

    shr-int/lit8 v0, v5, 0x15

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v1, v6, 0xc

    and-int/2addr v1, v2

    or-int v31, v0, v1

    const/16 v32, 0x0

    move-object/from16 v16, v14

    move-object/from16 v18, v34

    move-object/from16 v20, v37

    move-object/from16 v21, v33

    move/from16 v22, v35

    move/from16 v23, v36

    move/from16 v24, v40

    move/from16 v25, v39

    move-object/from16 v27, v38

    move-object/from16 v29, v15

    invoke-static/range {v16 .. v32}, Landroidx/compose/foundation/text/f;->i(Landroidx/compose/ui/q;Landroidx/compose/ui/text/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/W;IZIILandroidx/compose/ui/text/font/m;Landroidx/compose/ui/graphics/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2a
    move-object v2, v14

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move/from16 v5, v35

    move/from16 v6, v36

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    move/from16 v8, v39

    move/from16 v7, v40

    goto :goto_2b

    :cond_39
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3a
    move-object v15, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v4, v11

    :goto_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v14

    if-eqz v14, :cond_3b

    new-instance v15, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/z;III)V

    iput-object v15, v14, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/z;Landroidx/compose/runtime/j;II)V
    .locals 28

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x3f70023c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x30

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
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v16, v11, v16

    move/from16 v1, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_14
    :goto_d
    and-int/lit16 v1, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v16

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    move/from16 v4, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e(I)Z

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
    and-int/lit16 v4, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v16

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v16, v11, v16

    move-object/from16 v6, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_1a
    :goto_11
    and-int/lit16 v6, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v6, :cond_1b

    or-int v2, v2, v16

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    and-int v16, v11, v16

    move-object/from16 v8, p9

    if-nez v16, :cond_1d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :cond_1d
    :goto_13
    const v16, 0x12492493

    and-int v8, v2, v16

    const v10, 0x12492492

    const/16 v16, 0x1

    if-eq v8, v10, :cond_1e

    move/from16 v8, v16

    goto :goto_14

    :cond_1e
    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v8

    if-eqz v8, :cond_28

    if-eqz v3, :cond_1f

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_15

    :cond_1f
    move-object/from16 v3, p1

    :goto_15
    if-eqz v5, :cond_20

    sget-object v5, Landroidx/compose/ui/text/W;->Companion:Landroidx/compose/ui/text/V;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/W;->d:Landroidx/compose/ui/text/W;

    goto :goto_16

    :cond_20
    move-object/from16 v5, p2

    :goto_16
    const/4 v8, 0x0

    if-eqz v7, :cond_21

    move-object v7, v8

    goto :goto_17

    :cond_21
    move-object/from16 v7, p3

    :goto_17
    if-eqz v9, :cond_22

    sget-object v9, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, v16

    goto :goto_18

    :cond_22
    move/from16 v9, p4

    :goto_18
    if-eqz v13, :cond_23

    move/from16 v10, v16

    goto :goto_19

    :cond_23
    move v10, v14

    :goto_19
    if-eqz v15, :cond_24

    const v13, 0x7fffffff

    move/from16 v27, v13

    goto :goto_1a

    :cond_24
    move/from16 v27, p6

    :goto_1a
    if-eqz v1, :cond_25

    move/from16 v1, v16

    goto :goto_1b

    :cond_25
    move/from16 v1, p7

    :goto_1b
    if-eqz v4, :cond_26

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v4

    goto :goto_1c

    :cond_26
    move-object/from16 v4, p8

    :goto_1c
    if-eqz v6, :cond_27

    goto :goto_1d

    :cond_27
    move-object/from16 v8, p9

    :goto_1d
    const v6, 0x7ffffffe

    and-int v24, v2, v6

    const/16 v25, 0x0

    const/16 v26, 0x400

    move-object/from16 v13, p0

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v27

    move/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    invoke-static/range {v13 .. v26}, Landroidx/compose/foundation/text/f;->a(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/z;Landroidx/compose/runtime/j;III)V

    move-object v2, v3

    move-object v3, v5

    move v5, v9

    move v6, v10

    move-object v9, v4

    move-object v4, v7

    move-object v10, v8

    move/from16 v7, v27

    move v8, v1

    goto :goto_1e

    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v6, v14

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/z;II)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/z;Landroidx/compose/runtime/j;II)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x3e089999

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    move/from16 v4, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_14
    :goto_d
    and-int/lit16 v4, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_15

    or-int v2, v2, v16

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move/from16 v6, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e(I)Z

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
    and-int/lit16 v6, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v6, :cond_18

    or-int v2, v2, v16

    move-object/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v16, v10, v16

    move-object/from16 v8, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_1a
    :goto_11
    and-int/lit16 v8, v11, 0x200

    const/4 v11, 0x0

    const/high16 v16, 0x30000000

    if-eqz v8, :cond_1b

    or-int v2, v2, v16

    goto :goto_14

    :cond_1b
    and-int v8, v10, v16

    if-nez v8, :cond_1e

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v8, v10

    if-nez v8, :cond_1c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_12

    :cond_1c
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    :goto_12
    if-eqz v8, :cond_1d

    const/high16 v8, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v8, 0x10000000

    :goto_13
    or-int/2addr v2, v8

    :cond_1e
    :goto_14
    const v8, 0x12492493

    and-int/2addr v8, v2

    const v11, 0x12492492

    const/4 v10, 0x0

    if-eq v8, v11, :cond_1f

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_15

    :cond_1f
    move v11, v10

    const/4 v8, 0x1

    :goto_15
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v11}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v3, :cond_20

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_16

    :cond_20
    move-object/from16 v2, p1

    :goto_16
    if-eqz v5, :cond_21

    sget-object v3, Landroidx/compose/ui/text/W;->Companion:Landroidx/compose/ui/text/V;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/text/W;->d:Landroidx/compose/ui/text/W;

    goto :goto_17

    :cond_21
    move-object/from16 v3, p2

    :goto_17
    if-eqz v7, :cond_22

    const/4 v5, 0x0

    goto :goto_18

    :cond_22
    move-object/from16 v5, p3

    :goto_18
    if-eqz v9, :cond_23

    sget-object v7, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    :cond_23
    if-eqz v13, :cond_24

    const/4 v14, 0x1

    :cond_24
    if-eqz v15, :cond_25

    const v7, 0x7fffffff

    goto :goto_19

    :cond_25
    move/from16 v7, p6

    :goto_19
    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1a

    :cond_26
    move/from16 v4, p7

    :goto_1a
    if-eqz v6, :cond_27

    const/4 v6, 0x0

    goto :goto_1b

    :cond_27
    move-object/from16 v6, p8

    :goto_1b
    invoke-static {v4, v7}, Landroidx/compose/foundation/text/f;->z(II)V

    sget-object v8, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2c

    const v8, -0x5eabb4ee

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v5, :cond_28

    const v8, -0x5e9f82a6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v9, Landroidx/compose/ui/platform/i0;->k:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/font/m;

    move-object/from16 p1, v8

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v9

    move/from16 p5, v12

    move/from16 p6, v14

    move/from16 p7, v7

    move/from16 p8, v4

    move-object/from16 p9, v6

    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/font/m;IZIILandroidx/compose/ui/graphics/z;)V

    invoke-interface {v2, v8}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1c

    :cond_28
    const v8, -0x5ea952fb

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v8, Landroidx/compose/ui/text/h;

    invoke-direct {v8, v1}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    sget-object v9, Landroidx/compose/ui/platform/i0;->k:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Landroidx/compose/ui/text/font/m;

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, v12

    move/from16 v22, v14

    move/from16 v23, v7

    move/from16 v24, v4

    move-object/from16 v28, v6

    invoke-static/range {v17 .. v29}, Landroidx/compose/foundation/text/f;->y(Landroidx/compose/ui/q;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1c
    sget-object v9, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/o;

    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    invoke-static {v0, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_29

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_1d
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v9, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_1f

    :cond_2a
    :goto_1e
    const/4 v8, 0x1

    goto :goto_20

    :cond_2b
    :goto_1f
    invoke-static {v10, v0, v10, v8}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_1e

    :goto_20
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    move v8, v4

    move-object v4, v5

    move-object v9, v6

    :goto_21
    move v5, v12

    move v6, v14

    goto :goto_22

    :cond_2c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_21

    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/z;II)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/z;Landroidx/compose/runtime/j;II)V
    .locals 26

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x46bd8e2e

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

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    move/from16 v1, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_14
    :goto_d
    and-int/lit16 v1, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v16

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move/from16 v4, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e(I)Z

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
    and-int/lit16 v4, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v16

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v16, v10, v16

    move-object/from16 v6, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_1a
    :goto_11
    const v16, 0x2492493

    and-int v6, v2, v16

    const v8, 0x2492492

    const/16 v16, 0x1

    if-eq v6, v8, :cond_1b

    move/from16 v6, v16

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    :goto_12
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v6

    if-eqz v6, :cond_24

    if-eqz v3, :cond_1c

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_13

    :cond_1c
    move-object/from16 v3, p1

    :goto_13
    if-eqz v5, :cond_1d

    sget-object v5, Landroidx/compose/ui/text/W;->Companion:Landroidx/compose/ui/text/V;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/W;->d:Landroidx/compose/ui/text/W;

    goto :goto_14

    :cond_1d
    move-object/from16 v5, p2

    :goto_14
    const/4 v6, 0x0

    if-eqz v7, :cond_1e

    move-object v7, v6

    goto :goto_15

    :cond_1e
    move-object/from16 v7, p3

    :goto_15
    if-eqz v9, :cond_1f

    sget-object v8, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v16

    goto :goto_16

    :cond_1f
    move v8, v12

    :goto_16
    if-eqz v13, :cond_20

    move/from16 v9, v16

    goto :goto_17

    :cond_20
    move v9, v14

    :goto_17
    if-eqz v15, :cond_21

    const v12, 0x7fffffff

    move/from16 v24, v12

    goto :goto_18

    :cond_21
    move/from16 v24, p6

    :goto_18
    if-eqz v1, :cond_22

    move/from16 v1, v16

    goto :goto_19

    :cond_22
    move/from16 v1, p7

    :goto_19
    if-eqz v4, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v6, p8

    :goto_1a
    const v4, 0xffffffe

    and-int v22, v2, v4

    const/16 v23, 0x200

    move-object/from16 v12, p0

    move-object v13, v3

    move-object v14, v5

    move-object v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v24

    move/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/text/f;->c(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/z;Landroidx/compose/runtime/j;II)V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move v5, v8

    move/from16 v7, v24

    move v8, v1

    move/from16 v25, v9

    move-object v9, v6

    move/from16 v6, v25

    goto :goto_1b

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v5, v12

    move v6, v14

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/z;II)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final e(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 26

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0xeb2f629

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v9, v16

    move/from16 v2, p5

    if-nez v16, :cond_11

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    move-object/from16 v1, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v1, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v1, :cond_15

    or-int v3, v3, v18

    goto :goto_f

    :cond_15
    and-int v1, v9, v18

    if-nez v1, :cond_17

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v1, 0x400000

    :goto_e
    or-int/2addr v3, v1

    :cond_17
    :goto_f
    const v1, 0x492493

    and-int/2addr v1, v3

    const/16 v18, 0x1

    const v2, 0x492492

    const/16 v20, 0x0

    if-eq v1, v2, :cond_18

    move/from16 v1, v18

    goto :goto_10

    :cond_18
    move/from16 v1, v20

    :goto_10
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v4, :cond_19

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v5, v1

    :cond_19
    if-eqz v6, :cond_1a

    sget-object v1, Landroidx/compose/ui/text/W;->Companion:Landroidx/compose/ui/text/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/W;->d:Landroidx/compose/ui/text/W;

    move-object v7, v1

    :cond_1a
    if-eqz v11, :cond_1b

    move/from16 v1, v18

    goto :goto_11

    :cond_1b
    move v1, v12

    :goto_11
    if-eqz v13, :cond_1c

    sget-object v2, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, v18

    goto :goto_12

    :cond_1c
    move v2, v14

    :goto_12
    if-eqz v15, :cond_1d

    const v4, 0x7fffffff

    goto :goto_13

    :cond_1d
    move/from16 v4, p5

    :goto_13
    if-eqz v16, :cond_1e

    sget-object v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->p:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    goto :goto_14

    :cond_1e
    move-object/from16 v6, p6

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v11, v12, :cond_1f

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v13, v11}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, Landroidx/compose/runtime/b0;

    sget-object v13, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v3

    const/high16 v15, 0x800000

    if-ne v14, v15, :cond_20

    move/from16 v14, v18

    goto :goto_15

    :cond_20
    move/from16 v14, v20

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_21

    if-ne v15, v12, :cond_22

    :cond_21
    new-instance v15, Landroidx/compose/foundation/text/g;

    const/4 v14, 0x0

    invoke-direct {v15, v14, v11, v8}, Landroidx/compose/foundation/text/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_22
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v8, v15}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-interface {v5, v13}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    const/high16 v14, 0x380000

    and-int v15, v3, v14

    const/high16 v14, 0x100000

    if-ne v15, v14, :cond_23

    goto :goto_16

    :cond_23
    move/from16 v18, v20

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_24

    if-ne v14, v12, :cond_25

    :cond_24
    new-instance v14, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    invoke-direct {v14, v6, v11}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_25
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const v11, 0xe38e

    and-int/2addr v11, v3

    const/high16 v12, 0x70000

    shl-int/lit8 v15, v3, 0x6

    and-int/2addr v12, v15

    or-int/2addr v11, v12

    shl-int/lit8 v3, v3, 0x3

    const/high16 v12, 0x380000

    and-int/2addr v3, v12

    or-int v22, v11, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x780

    move-object/from16 v11, p0

    move-object v12, v13

    move-object v13, v7

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v24}, Landroidx/compose/foundation/text/f;->a(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/z;Landroidx/compose/runtime/j;III)V

    move-object v3, v7

    move-object v7, v6

    move v6, v4

    move v4, v1

    move-object/from16 v25, v5

    move v5, v2

    move-object/from16 v2, v25

    goto :goto_17

    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move/from16 v6, p5

    move-object v2, v5

    move-object v3, v7

    move v4, v12

    move v5, v14

    move-object/from16 v7, p6

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x7658948d

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

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v3, :cond_5

    new-instance v2, Landroidx/compose/foundation/contextmenu/k;

    invoke-direct {v2}, Landroidx/compose/foundation/contextmenu/k;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Landroidx/compose/foundation/contextmenu/k;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, p2}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    sget-object v6, Landroidx/compose/foundation/text/G;->Companion:Landroidx/compose/foundation/text/F;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/foundation/text/G;

    invoke-direct {v6, v4}, Landroidx/compose/foundation/text/G;-><init>(I)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Landroidx/compose/runtime/b0;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    new-instance v1, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;-><init>(Landroidx/compose/foundation/contextmenu/k;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p0, v6}, Landroidx/compose/foundation/text/selection/a;->m(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/text/selection/D;Landroidx/compose/runtime/b0;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->k()Z

    move-result v7

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    if-ne v9, v3, :cond_a

    :cond_9
    new-instance v9, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;

    invoke-direct {v9, v5, v6, p0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Landroidx/compose/foundation/text/selection/D;)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0xf

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int/lit8 v8, v0, 0x36

    const/16 v9, 0x8

    const/4 v3, 0x0

    move-object v0, v2

    move-object v2, v4

    move v4, v7

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/a;->b(Landroidx/compose/foundation/contextmenu/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3;-><init>(Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final g(Landroidx/compose/ui/text/input/G;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/input/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/q;ZIILandroidx/compose/ui/text/input/o;Landroidx/compose/foundation/text/x;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/X;Landroidx/compose/runtime/j;III)V
    .locals 69

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p18

    move/from16 v12, p19

    move/from16 v11, p20

    const/16 v6, 0x8

    const/16 v7, 0x80

    const/16 v8, 0x100

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v1, 0x180

    move-object/from16 v4, p17

    check-cast v4, Landroidx/compose/runtime/n;

    const v3, -0xe934732

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v3, 0x1

    and-int/lit8 v21, v11, 0x1

    const/16 v22, 0x2

    const/4 v3, 0x4

    if-eqz v21, :cond_0

    or-int/lit8 v21, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v13, 0x6

    if-nez v21, :cond_2

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    move/from16 v21, v3

    goto :goto_0

    :cond_1
    move/from16 v21, v22

    :goto_0
    or-int v21, v13, v21

    goto :goto_1

    :cond_2
    move/from16 v21, v13

    :goto_1
    and-int/lit8 v23, v11, 0x2

    if-eqz v23, :cond_4

    or-int/lit8 v21, v21, 0x30

    :cond_3
    :goto_2
    move/from16 v0, v21

    goto :goto_4

    :cond_4
    and-int/lit8 v23, v13, 0x30

    if-nez v23, :cond_3

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    move/from16 v23, v9

    goto :goto_3

    :cond_5
    move/from16 v23, v10

    :goto_3
    or-int v21, v21, v23

    goto :goto_2

    :goto_4
    and-int/lit8 v21, v11, 0x4

    if-eqz v21, :cond_7

    or-int/2addr v0, v1

    :cond_6
    move-object/from16 v3, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v8

    goto :goto_5

    :cond_8
    move/from16 v25, v7

    :goto_5
    or-int v0, v0, v25

    :goto_6
    and-int/lit8 v25, v11, 0x8

    if-eqz v25, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    const/16 v27, 0x800

    goto :goto_7

    :cond_b
    const/16 v27, 0x400

    :goto_7
    or-int v0, v0, v27

    :goto_8
    and-int/lit8 v27, v11, 0x10

    if-eqz v27, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/16 v29, 0x4000

    goto :goto_9

    :cond_e
    const/16 v29, 0x2000

    :goto_9
    or-int v0, v0, v29

    :goto_a
    and-int/lit8 v29, v11, 0x20

    const/high16 v30, 0x20000

    const/high16 v31, 0x10000

    const/high16 v32, 0x30000

    if-eqz v29, :cond_f

    or-int v0, v0, v32

    move-object/from16 v9, p5

    goto :goto_c

    :cond_f
    and-int v33, v13, v32

    move-object/from16 v9, p5

    if-nez v33, :cond_11

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    move/from16 v34, v30

    goto :goto_b

    :cond_10
    move/from16 v34, v31

    :goto_b
    or-int v0, v0, v34

    :cond_11
    :goto_c
    and-int/lit8 v34, v11, 0x40

    const/high16 v35, 0x80000

    const/high16 v36, 0x100000

    const/high16 v37, 0x180000

    if-eqz v34, :cond_12

    or-int v0, v0, v37

    move-object/from16 v1, p6

    goto :goto_e

    :cond_12
    and-int v38, v13, v37

    move-object/from16 v1, p6

    if-nez v38, :cond_14

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_13

    move/from16 v39, v36

    goto :goto_d

    :cond_13
    move/from16 v39, v35

    :goto_d
    or-int v0, v0, v39

    :cond_14
    :goto_e
    and-int/lit16 v5, v11, 0x80

    const/high16 v40, 0xc00000

    if-eqz v5, :cond_15

    or-int v0, v0, v40

    move-object/from16 v7, p7

    goto :goto_10

    :cond_15
    and-int v40, v13, v40

    move-object/from16 v7, p7

    if-nez v40, :cond_17

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    const/high16 v41, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v41, 0x400000

    :goto_f
    or-int v0, v0, v41

    :cond_17
    :goto_10
    and-int/lit16 v2, v11, 0x100

    const/high16 v42, 0x6000000

    if-eqz v2, :cond_18

    or-int v0, v0, v42

    move/from16 v8, p8

    goto :goto_12

    :cond_18
    and-int v42, v13, v42

    move/from16 v8, p8

    if-nez v42, :cond_1a

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v43

    if-eqz v43, :cond_19

    const/high16 v43, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v43, 0x2000000

    :goto_11
    or-int v0, v0, v43

    :cond_1a
    :goto_12
    and-int/lit16 v1, v11, 0x200

    const/high16 v41, 0x30000000

    if-eqz v1, :cond_1c

    :goto_13
    or-int v0, v0, v41

    :cond_1b
    const/16 v3, 0x400

    goto :goto_14

    :cond_1c
    and-int v41, v13, v41

    move/from16 v3, p9

    if-nez v41, :cond_1b

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v41

    if-eqz v41, :cond_1d

    const/high16 v41, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v41, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v22, v12, 0x6

    move/from16 v3, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v39, v12, 0x6

    move/from16 v3, p10

    if-nez v39, :cond_20

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v41

    if-eqz v41, :cond_1f

    const/16 v22, 0x4

    :cond_1f
    or-int v22, v12, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v12

    :goto_15
    and-int/lit8 v41, v12, 0x30

    if-nez v41, :cond_22

    const/16 v3, 0x800

    and-int/lit16 v7, v11, 0x800

    move-object/from16 v3, p11

    if-nez v7, :cond_21

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/16 v28, 0x20

    goto :goto_16

    :cond_21
    const/16 v28, 0x10

    :goto_16
    or-int v22, v22, v28

    :goto_17
    move/from16 v7, v22

    goto :goto_18

    :cond_22
    move-object/from16 v3, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v3, v11, 0x1000

    const/16 v8, 0x180

    if-eqz v3, :cond_23

    or-int/2addr v7, v8

    :goto_19
    const/16 v8, 0x2000

    goto :goto_1b

    :cond_23
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_25

    move-object/from16 v9, p12

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    const/16 v40, 0x100

    goto :goto_1a

    :cond_24
    const/16 v40, 0x80

    :goto_1a
    or-int v7, v7, v40

    goto :goto_19

    :cond_25
    move-object/from16 v9, p12

    goto :goto_19

    :goto_1b
    and-int/lit16 v9, v11, 0x2000

    if-eqz v9, :cond_26

    or-int/lit16 v7, v7, 0xc00

    :goto_1c
    const/16 v8, 0x4000

    goto :goto_1e

    :cond_26
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_28

    move/from16 v8, p13

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_27

    const/16 v39, 0x800

    goto :goto_1d

    :cond_27
    const/16 v39, 0x400

    :goto_1d
    or-int v7, v7, v39

    goto :goto_1c

    :cond_28
    move/from16 v8, p13

    goto :goto_1c

    :goto_1e
    and-int/lit16 v10, v11, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    :cond_29
    move/from16 v8, p14

    goto :goto_20

    :cond_2a
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_29

    move/from16 v8, p14

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_2b

    const/16 v20, 0x4000

    goto :goto_1f

    :cond_2b
    const/16 v20, 0x2000

    :goto_1f
    or-int v7, v7, v20

    :goto_20
    const v20, 0x8000

    and-int v20, v11, v20

    if-eqz v20, :cond_2c

    or-int v7, v7, v32

    move-object/from16 v8, p15

    goto :goto_22

    :cond_2c
    and-int v22, v12, v32

    move-object/from16 v8, p15

    if-nez v22, :cond_2e

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2d

    goto :goto_21

    :cond_2d
    move/from16 v30, v31

    :goto_21
    or-int v7, v7, v30

    :cond_2e
    :goto_22
    and-int v22, v11, v31

    if-eqz v22, :cond_2f

    or-int v7, v7, v37

    move-object/from16 v8, p16

    goto :goto_23

    :cond_2f
    and-int v28, v12, v37

    move-object/from16 v8, p16

    if-nez v28, :cond_31

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_30

    move/from16 v35, v36

    :cond_30
    or-int v7, v7, v35

    :cond_31
    :goto_23
    const v28, 0x12492493

    and-int v8, v0, v28

    const v12, 0x12492492

    if-ne v8, v12, :cond_33

    const v8, 0x92493

    and-int/2addr v8, v7

    const v12, 0x92492

    if-eq v8, v12, :cond_32

    goto :goto_25

    :cond_32
    const/4 v8, 0x0

    :goto_24
    const/4 v12, 0x1

    goto :goto_26

    :cond_33
    :goto_25
    const/4 v8, 0x1

    goto :goto_24

    :goto_26
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v4, v14, v8}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v8

    if-eqz v8, :cond_96

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v8, v13, 0x1

    if-eqz v8, :cond_36

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_27

    :cond_34
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    const/16 v1, 0x800

    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_35

    and-int/lit8 v7, v7, -0x71

    :cond_35
    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v21, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move/from16 v8, p8

    move/from16 v20, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move/from16 v3, p13

    move/from16 v22, p14

    move-object/from16 v25, p15

    move-object/from16 v27, p16

    move v1, v7

    move/from16 v7, p9

    goto/16 :goto_38

    :cond_36
    :goto_27
    if-eqz v21, :cond_37

    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_28

    :cond_37
    move-object/from16 v8, p2

    :goto_28
    if-eqz v25, :cond_38

    sget-object v12, Landroidx/compose/ui/text/W;->Companion:Landroidx/compose/ui/text/V;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/text/W;->d:Landroidx/compose/ui/text/W;

    goto :goto_29

    :cond_38
    move-object/from16 v12, p3

    :goto_29
    if-eqz v27, :cond_39

    sget-object v14, Landroidx/compose/ui/text/input/P;->Companion:Landroidx/compose/ui/text/input/O;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/text/input/O;->b:LB/f;

    goto :goto_2a

    :cond_39
    move-object/from16 v14, p4

    :goto_2a
    if-eqz v29, :cond_3a

    sget-object v21, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->p:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_2b

    :cond_3a
    move-object/from16 v21, p5

    :goto_2b
    if-eqz v34, :cond_3b

    const/16 v25, 0x0

    goto :goto_2c

    :cond_3b
    move-object/from16 v25, p6

    :goto_2c
    if-eqz v5, :cond_3c

    new-instance v5, Landroidx/compose/ui/graphics/n0;

    sget-object v27, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v12

    sget-wide v12, Landroidx/compose/ui/graphics/w;->g:J

    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/n0;-><init>(J)V

    goto :goto_2d

    :cond_3c
    move-object/from16 p2, v12

    move-object/from16 v5, p7

    :goto_2d
    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_2e

    :cond_3d
    move/from16 v2, p8

    :goto_2e
    if-eqz v1, :cond_3e

    const v1, 0x7fffffff

    goto :goto_2f

    :cond_3e
    move/from16 v1, p9

    :goto_2f
    if-eqz v6, :cond_3f

    const/4 v6, 0x1

    :goto_30
    const/16 v12, 0x800

    goto :goto_31

    :cond_3f
    move/from16 v6, p10

    goto :goto_30

    :goto_31
    and-int/lit16 v13, v11, 0x800

    if-eqz v13, :cond_40

    sget-object v12, Landroidx/compose/ui/text/input/o;->Companion:Landroidx/compose/ui/text/input/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/text/input/o;->g:Landroidx/compose/ui/text/input/o;

    and-int/lit8 v7, v7, -0x71

    goto :goto_32

    :cond_40
    move-object/from16 v12, p11

    :goto_32
    if-eqz v3, :cond_41

    sget-object v3, Landroidx/compose/foundation/text/x;->Companion:Landroidx/compose/foundation/text/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/foundation/text/x;->g:Landroidx/compose/foundation/text/x;

    goto :goto_33

    :cond_41
    move-object/from16 v3, p12

    :goto_33
    if-eqz v9, :cond_42

    const/4 v9, 0x1

    goto :goto_34

    :cond_42
    move/from16 v9, p13

    :goto_34
    if-eqz v10, :cond_43

    const/4 v10, 0x0

    goto :goto_35

    :cond_43
    move/from16 v10, p14

    :goto_35
    if-eqz v20, :cond_44

    sget-object v13, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/runtime/internal/a;

    goto :goto_36

    :cond_44
    move-object/from16 v13, p15

    :goto_36
    if-eqz v22, :cond_45

    move/from16 v20, v6

    move/from16 v22, v10

    move-object v6, v12

    move-object v12, v14

    move-object/from16 v10, v25

    const/16 v27, 0x0

    :goto_37
    move-object v14, v8

    move-object/from16 v25, v13

    move-object/from16 v13, p2

    move v8, v2

    move/from16 v67, v7

    move v7, v1

    move/from16 v1, v67

    move-object/from16 v68, v5

    move-object v5, v3

    move v3, v9

    move-object/from16 v9, v68

    goto :goto_38

    :cond_45
    move-object/from16 v27, p16

    move/from16 v20, v6

    move/from16 v22, v10

    move-object v6, v12

    move-object v12, v14

    move-object/from16 v10, v25

    goto :goto_37

    :goto_38
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->q()V

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v28, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v11, :cond_46

    new-instance v2, Landroidx/compose/ui/focus/q;

    invoke-direct {v2}, Landroidx/compose/ui/focus/q;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_46
    check-cast v2, Landroidx/compose/ui/focus/q;

    move-object/from16 v28, v14

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_47

    sget-object v14, Landroidx/compose/foundation/text/input/internal/o;->a:Lkotlin/jvm/functions/Function1;

    new-instance v14, Landroidx/compose/foundation/text/input/internal/b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_47
    check-cast v14, Landroidx/compose/foundation/text/input/internal/n;

    move-object/from16 v29, v9

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_48

    new-instance v9, Landroidx/compose/ui/text/input/H;

    invoke-direct {v9, v14}, Landroidx/compose/ui/text/input/H;-><init>(Landroidx/compose/ui/text/input/A;)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_48
    check-cast v9, Landroidx/compose/ui/text/input/H;

    move-object/from16 p13, v14

    sget-object v14, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LW0/d;

    move-object/from16 v30, v10

    sget-object v10, Landroidx/compose/ui/platform/i0;->k:Landroidx/compose/runtime/U0;

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/font/m;

    move-object/from16 p14, v9

    sget-object v9, Landroidx/compose/foundation/text/selection/I;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/text/selection/H;

    move/from16 v31, v1

    move-object/from16 p15, v2

    iget-wide v1, v9, Landroidx/compose/foundation/text/selection/H;->b:J

    sget-object v9, Landroidx/compose/ui/platform/i0;->i:Landroidx/compose/runtime/U0;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/focus/j;

    move/from16 p16, v3

    sget-object v3, Landroidx/compose/ui/platform/i0;->t:Landroidx/compose/runtime/U0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/Z0;

    move-object/from16 v32, v3

    sget-object v3, Landroidx/compose/ui/platform/i0;->p:Landroidx/compose/runtime/U0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/J0;

    move-object/from16 v34, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_49

    if-nez v8, :cond_49

    iget-boolean v9, v6, Landroidx/compose/ui/text/input/o;->a:Z

    if-eqz v9, :cond_49

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_39

    :cond_49
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_39
    if-nez v27, :cond_4c

    move/from16 v35, v7

    const v7, -0x65a5a08c

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->T(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v36, Landroidx/compose/foundation/text/X;->Companion:Landroidx/compose/foundation/text/W;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v36, Landroidx/compose/foundation/text/X;->g:Lio/sentry/i1;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v37

    move-object/from16 v39, v6

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v37, :cond_4a

    if-ne v6, v11, :cond_4b

    :cond_4a
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v6, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v37, 0x4

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v36

    move-object/from16 p4, v40

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move/from16 p7, v41

    move/from16 p8, v37

    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/X;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_3a

    :cond_4c
    move-object/from16 v39, v6

    move/from16 v35, v7

    const/4 v7, 0x0

    const v6, -0x65a5a4e8

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v6, v27

    :goto_3a
    iget-object v7, v6, Landroidx/compose/foundation/text/X;->f:Landroidx/compose/runtime/b0;

    check-cast v7, Landroidx/compose/runtime/O0;

    invoke-virtual {v7}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v7, v9, :cond_4e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v9, v1, :cond_4d

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_3b

    :cond_4d
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_3b
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    and-int/lit8 v7, v0, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_4f

    const/4 v9, 0x1

    :goto_3c
    const v17, 0xe000

    goto :goto_3d

    :cond_4f
    const/4 v9, 0x0

    goto :goto_3c

    :goto_3d
    and-int v0, v0, v17

    move-object/from16 v36, v6

    const/16 v6, 0x4000

    if-ne v0, v6, :cond_50

    const/4 v0, 0x1

    goto :goto_3e

    :cond_50
    const/4 v0, 0x0

    :goto_3e
    or-int/2addr v0, v9

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_52

    if-ne v6, v11, :cond_51

    goto :goto_3f

    :cond_51
    move-wide/from16 v40, v1

    move/from16 p12, v7

    move-object/from16 v37, v12

    goto/16 :goto_41

    :cond_52
    :goto_3f
    iget-object v0, v15, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    invoke-static {v12, v0}, Landroidx/compose/foundation/text/g0;->a(Landroidx/compose/ui/text/input/P;Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/N;

    move-result-object v0

    iget-object v6, v15, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    if-eqz v6, :cond_53

    sget-object v9, Landroidx/compose/foundation/text/P;->Companion:Landroidx/compose/foundation/text/O;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    move v9, v7

    iget-wide v6, v6, Landroidx/compose/ui/text/U;->a:J

    move-wide/from16 v40, v1

    const/16 v33, 0x20

    shr-long v1, v6, v33

    long-to-int v1, v1

    iget-object v2, v0, Landroidx/compose/ui/text/input/N;->b:Landroidx/compose/ui/text/input/x;

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v1

    const-wide v42, 0xffffffffL

    and-long v6, v6, v42

    long-to-int v6, v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v6, Landroidx/compose/ui/text/e;

    iget-object v0, v0, Landroidx/compose/ui/text/input/N;->a:Landroidx/compose/ui/text/h;

    invoke-direct {v6, v0}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/h;)V

    new-instance v0, Landroidx/compose/ui/text/I;

    move-object/from16 v42, v0

    sget-object v37, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v59, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    const/16 v56, 0x0

    const v61, 0xefff

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    invoke-direct/range {v42 .. v61}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;I)V

    move/from16 p12, v9

    iget-object v9, v6, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    move-object/from16 v37, v12

    new-instance v12, Landroidx/compose/ui/text/d;

    const/16 v42, 0x0

    const/16 v43, 0x8

    move-object/from16 p2, v12

    move-object/from16 p3, v0

    move/from16 p4, v7

    move/from16 p5, v1

    move-object/from16 p6, v42

    move/from16 p7, v43

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/b;IILjava/lang/String;I)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/compose/ui/text/e;->i()Landroidx/compose/ui/text/h;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/text/input/N;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/input/N;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/input/x;)V

    move-object v6, v1

    goto :goto_40

    :cond_53
    move-wide/from16 v40, v1

    move/from16 p12, v7

    move-object/from16 v37, v12

    move-object v6, v0

    :goto_40
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_41
    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/text/input/N;

    iget-object v1, v0, Landroidx/compose/ui/text/input/N;->a:Landroidx/compose/ui/text/h;

    invoke-static {v4}, Landroidx/compose/runtime/b;->r(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_54

    if-ne v7, v11, :cond_55

    :cond_54
    new-instance v7, Landroidx/compose/foundation/text/A;

    new-instance v6, Landroidx/compose/foundation/text/L;

    sget-object v9, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v12, 0x1

    const/16 v42, 0x1

    const v43, 0x7fffffff

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, v13

    move/from16 p5, v43

    move/from16 p6, v12

    move/from16 p7, v8

    move/from16 p8, v42

    move-object/from16 p9, v14

    move-object/from16 p10, v10

    move-object/from16 p11, v9

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/L;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;IIZILW0/d;Landroidx/compose/ui/text/font/m;Ljava/util/List;)V

    invoke-direct {v7, v6, v2, v3}, Landroidx/compose/foundation/text/A;-><init>(Landroidx/compose/foundation/text/L;Landroidx/compose/runtime/t0;Landroidx/compose/ui/platform/J0;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_55
    move-object v2, v7

    check-cast v2, Landroidx/compose/foundation/text/A;

    iget-object v3, v15, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    move-object/from16 v12, p1

    iput-object v12, v2, Landroidx/compose/foundation/text/A;->u:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v6, v40

    iput-wide v6, v2, Landroidx/compose/foundation/text/A;->y:J

    iget-object v6, v2, Landroidx/compose/foundation/text/A;->r:Landroidx/compose/foundation/text/u;

    iput-object v5, v6, Landroidx/compose/foundation/text/u;->b:Landroidx/compose/foundation/text/x;

    move-object/from16 v9, v34

    iput-object v9, v6, Landroidx/compose/foundation/text/u;->c:Landroidx/compose/ui/focus/j;

    iput-object v3, v2, Landroidx/compose/foundation/text/A;->j:Landroidx/compose/ui/text/h;

    iget-object v3, v2, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/L;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v7, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Landroidx/compose/foundation/text/L;->a:Landroidx/compose/ui/text/h;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v34, v5

    if-eqz v7, :cond_56

    iget-object v7, v3, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/ui/text/W;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    iget-boolean v7, v3, Landroidx/compose/foundation/text/L;->e:Z

    if-ne v7, v8, :cond_56

    iget v7, v3, Landroidx/compose/foundation/text/L;->f:I

    const/4 v5, 0x1

    invoke-static {v7, v5}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v7

    if-eqz v7, :cond_56

    iget v5, v3, Landroidx/compose/foundation/text/L;->c:I

    const v7, 0x7fffffff

    if-ne v5, v7, :cond_56

    iget v5, v3, Landroidx/compose/foundation/text/L;->d:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_56

    iget-object v5, v3, Landroidx/compose/foundation/text/L;->g:LW0/d;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object v5, v3, Landroidx/compose/foundation/text/L;->i:Ljava/util/List;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object v5, v3, Landroidx/compose/foundation/text/L;->h:Landroidx/compose/ui/text/font/m;

    if-eq v5, v10, :cond_57

    :cond_56
    new-instance v3, Landroidx/compose/foundation/text/L;

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v13

    const v1, 0x7fffffff

    move/from16 p5, v1

    const/4 v1, 0x1

    move/from16 p6, v1

    move/from16 p7, v8

    const/4 v1, 0x1

    move/from16 p8, v1

    move-object/from16 p9, v14

    move-object/from16 p10, v10

    move-object/from16 p11, v6

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/L;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;IIZILW0/d;Landroidx/compose/ui/text/font/m;Ljava/util/List;)V

    :cond_57
    iget-object v1, v2, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/L;

    if-eq v1, v3, :cond_58

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/compose/foundation/text/A;->p:Z

    :cond_58
    iput-object v3, v2, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/L;

    iget-object v1, v2, Landroidx/compose/foundation/text/A;->e:Landroidx/compose/ui/text/input/M;

    iget-object v3, v2, Landroidx/compose/foundation/text/A;->d:Landroidx/compose/ui/text/input/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/i;->c()Landroidx/compose/ui/text/U;

    move-result-object v5

    iget-object v6, v15, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v3, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/G;

    iget-object v6, v6, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v6, v6, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-object v7, v15, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v10, v7, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v40, v13

    iget-wide v12, v15, Landroidx/compose/ui/text/input/G;->b:J

    if-nez v6, :cond_59

    new-instance v6, Landroidx/compose/ui/text/input/i;

    invoke-direct {v6, v7, v12, v13}, Landroidx/compose/ui/text/input/i;-><init>(Landroidx/compose/ui/text/h;J)V

    iput-object v6, v3, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    const/4 v6, 0x1

    :goto_42
    const/4 v7, 0x0

    goto :goto_43

    :cond_59
    iget-object v6, v3, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/G;

    iget-wide v6, v6, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/text/U;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_5a

    iget-object v6, v3, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-static {v12, v13}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v7

    invoke-static {v12, v13}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v10

    invoke-virtual {v6, v7, v10}, Landroidx/compose/ui/text/input/i;->f(II)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_43

    :cond_5a
    const/4 v6, 0x0

    goto :goto_42

    :goto_43
    const/4 v10, -0x1

    iget-object v12, v15, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    if-nez v12, :cond_5c

    iget-object v12, v3, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    iput v10, v12, Landroidx/compose/ui/text/input/i;->d:I

    iput v10, v12, Landroidx/compose/ui/text/input/i;->e:I

    :cond_5b
    move/from16 v41, v8

    goto :goto_44

    :cond_5c
    iget-wide v12, v12, Landroidx/compose/ui/text/U;->a:J

    invoke-static {v12, v13}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v41

    if-nez v41, :cond_5b

    iget-object v10, v3, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    move/from16 v41, v8

    invoke-static {v12, v13}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v8

    invoke-static {v12, v13}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v12

    invoke-virtual {v10, v8, v12}, Landroidx/compose/ui/text/input/i;->e(II)V

    :goto_44
    if-nez v6, :cond_5e

    if-nez v7, :cond_5d

    if-nez v5, :cond_5d

    goto :goto_45

    :cond_5d
    move-object v5, v15

    goto :goto_46

    :cond_5e
    :goto_45
    iget-object v5, v3, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    const/4 v6, -0x1

    iput v6, v5, Landroidx/compose/ui/text/input/i;->d:I

    iput v6, v5, Landroidx/compose/ui/text/input/i;->e:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v15, v8, v5, v6, v7}, Landroidx/compose/ui/text/input/G;->a(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/G;

    move-result-object v5

    :goto_46
    iget-object v6, v3, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/G;

    iput-object v5, v3, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/G;

    if-eqz v1, :cond_5f

    iget-object v3, v1, Landroidx/compose/ui/text/input/M;->a:Landroidx/compose/ui/text/input/H;

    iget-object v3, v3, Landroidx/compose/ui/text/input/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/M;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget-object v1, v1, Landroidx/compose/ui/text/input/M;->b:Landroidx/compose/ui/text/input/A;

    invoke-interface {v1, v6, v5}, Landroidx/compose/ui/text/input/A;->e(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/G;)V

    :cond_5f
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_60

    new-instance v1, Landroidx/compose/foundation/text/f0;

    invoke-direct {v1}, Landroidx/compose/foundation/text/f0;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_60
    check-cast v1, Landroidx/compose/foundation/text/f0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-boolean v3, v1, Landroidx/compose/foundation/text/f0;->f:Z

    if-nez v3, :cond_62

    iget-object v3, v1, Landroidx/compose/foundation/text/f0;->e:Ljava/lang/Long;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_47

    :cond_61
    const-wide/16 v7, 0x0

    :goto_47
    const/16 v3, 0x1388

    int-to-long v12, v3

    add-long/2addr v7, v12

    cmp-long v3, v5, v7

    if-lez v3, :cond_63

    :cond_62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Landroidx/compose/foundation/text/f0;->e:Ljava/lang/Long;

    invoke-virtual {v1, v15}, Landroidx/compose/foundation/text/f0;->a(Landroidx/compose/ui/text/input/G;)V

    :cond_63
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_64

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v4}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_64
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_65

    new-instance v5, Landroidx/compose/foundation/relocation/b;

    invoke-direct {v5}, Landroidx/compose/foundation/relocation/b;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_65
    move-object v13, v5

    check-cast v13, Landroidx/compose/foundation/relocation/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_66

    new-instance v5, Landroidx/compose/foundation/text/selection/D;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/selection/D;-><init>(Landroidx/compose/foundation/text/f0;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_66
    move-object v12, v5

    check-cast v12, Landroidx/compose/foundation/text/selection/D;

    iget-object v10, v0, Landroidx/compose/ui/text/input/N;->b:Landroidx/compose/ui/text/input/x;

    iput-object v10, v12, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    move-object/from16 v8, v37

    iput-object v8, v12, Landroidx/compose/foundation/text/selection/D;->f:Landroidx/compose/ui/text/input/P;

    iget-object v5, v2, Landroidx/compose/foundation/text/A;->v:Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/internal/Lambda;

    iput-object v5, v12, Landroidx/compose/foundation/text/selection/D;->c:Lkotlin/jvm/internal/Lambda;

    iput-object v2, v12, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    iget-object v5, v12, Landroidx/compose/foundation/text/selection/D;->e:Landroidx/compose/runtime/b0;

    check-cast v5, Landroidx/compose/runtime/O0;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/platform/i0;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/e0;

    iput-object v5, v12, Landroidx/compose/foundation/text/selection/D;->h:Landroidx/compose/ui/platform/e0;

    iput-object v3, v12, Landroidx/compose/foundation/text/selection/D;->i:Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Landroidx/compose/ui/platform/i0;->q:Landroidx/compose/runtime/U0;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/L0;

    iput-object v5, v12, Landroidx/compose/foundation/text/selection/D;->j:Landroidx/compose/ui/platform/L0;

    sget-object v5, Landroidx/compose/ui/platform/i0;->l:Landroidx/compose/runtime/U0;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH0/a;

    iput-object v5, v12, Landroidx/compose/foundation/text/selection/D;->k:LH0/a;

    move-object/from16 v5, p15

    iput-object v5, v12, Landroidx/compose/foundation/text/selection/D;->l:Landroidx/compose/ui/focus/q;

    const/4 v6, 0x1

    xor-int/lit8 v7, v22, 0x1

    iget-object v6, v12, Landroidx/compose/foundation/text/selection/D;->m:Landroidx/compose/runtime/b0;

    move-object/from16 v37, v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    check-cast v6, Landroidx/compose/runtime/O0;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object v6, v12, Landroidx/compose/foundation/text/selection/D;->n:Landroidx/compose/runtime/b0;

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    check-cast v6, Landroidx/compose/runtime/O0;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v16, v9

    move-object/from16 p15, v14

    move/from16 v14, v31

    and-int/lit16 v9, v14, 0x1c00

    move-object/from16 v31, v1

    const/16 v1, 0x800

    if-ne v9, v1, :cond_67

    const/4 v1, 0x1

    goto :goto_48

    :cond_67
    const/4 v1, 0x0

    :goto_48
    or-int/2addr v1, v8

    const v8, 0xe000

    and-int/2addr v8, v14

    move/from16 v17, v7

    const/16 v7, 0x4000

    if-ne v8, v7, :cond_68

    const/4 v7, 0x1

    goto :goto_49

    :cond_68
    const/4 v7, 0x0

    :goto_49
    or-int/2addr v1, v7

    move-object/from16 v7, p14

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v42

    or-int v1, v1, v42

    move/from16 v15, p12

    move-object/from16 p14, v0

    const/4 v0, 0x4

    if-ne v15, v0, :cond_69

    const/4 v0, 0x1

    goto :goto_4a

    :cond_69
    const/4 v0, 0x0

    :goto_4a
    or-int/2addr v0, v1

    and-int/lit8 v1, v14, 0x70

    xor-int/lit8 v1, v1, 0x30

    move/from16 v42, v15

    const/16 v15, 0x20

    if-le v1, v15, :cond_6b

    move-object/from16 v15, v39

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v39

    if-nez v39, :cond_6a

    :goto_4b
    move/from16 v39, v9

    goto :goto_4c

    :cond_6a
    move/from16 v43, v8

    move/from16 v39, v9

    goto :goto_4d

    :cond_6b
    move-object/from16 v15, v39

    goto :goto_4b

    :goto_4c
    and-int/lit8 v9, v14, 0x30

    move/from16 v43, v8

    const/16 v8, 0x20

    if-ne v9, v8, :cond_6c

    :goto_4d
    const/4 v8, 0x1

    goto :goto_4e

    :cond_6c
    const/4 v8, 0x0

    :goto_4e
    or-int/2addr v0, v8

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6d

    if-ne v8, v11, :cond_6e

    :cond_6d
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move/from16 p4, p16

    move/from16 p5, v22

    move-object/from16 p6, v7

    move-object/from16 p7, p0

    move-object/from16 p8, v15

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v3

    move-object/from16 p12, v13

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/A;ZZLandroidx/compose/ui/text/input/H;Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/o;Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/selection/D;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/a;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5}, Landroidx/compose/ui/focus/b;->k(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/ui/focus/b;->x(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    move/from16 v9, p16

    move-object/from16 v8, v30

    invoke-static {v0, v9, v8}, Landroidx/compose/foundation/g;->o(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/q;

    move-result-object v0

    if-eqz v9, :cond_6f

    if-nez v22, :cond_6f

    const/4 v3, 0x1

    goto :goto_4f

    :cond_6f
    const/4 v3, 0x0

    :goto_4f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v3

    move-object/from16 p12, v13

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v30

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v44

    or-int v30, v30, v44

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v44

    or-int v30, v30, v44

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v44

    or-int v30, v30, v44

    move-object/from16 p16, v0

    const/16 v0, 0x20

    if-le v1, v0, :cond_70

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_71

    :cond_70
    move/from16 v44, v1

    goto :goto_50

    :cond_71
    move/from16 v44, v1

    goto :goto_51

    :goto_50
    and-int/lit8 v1, v14, 0x30

    if-ne v1, v0, :cond_72

    :goto_51
    const/4 v0, 0x1

    goto :goto_52

    :cond_72
    const/4 v0, 0x0

    :goto_52
    or-int v0, v30, v0

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_73

    if-ne v1, v11, :cond_74

    :cond_73
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v0, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move-object/from16 p6, v12

    move-object/from16 p7, v15

    move-object/from16 p8, v0

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/A;Landroidx/compose/runtime/T0;Landroidx/compose/ui/text/input/H;Landroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/input/o;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_74
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_75

    if-ne v1, v11, :cond_76

    :cond_75
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Landroidx/compose/foundation/text/A;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_76
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Landroidx/compose/foundation/text/selection/p;

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-direct {v13, v1, v3}, Landroidx/compose/foundation/text/selection/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v13}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v13, v43

    const/16 v3, 0x4000

    if-ne v13, v3, :cond_77

    const/4 v3, 0x1

    goto :goto_53

    :cond_77
    const/4 v3, 0x0

    :goto_53
    or-int/2addr v1, v3

    move/from16 v3, v39

    const/16 v13, 0x800

    if-ne v3, v13, :cond_78

    const/4 v13, 0x1

    goto :goto_54

    :cond_78
    const/4 v13, 0x0

    :goto_54
    or-int/2addr v1, v13

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_79

    if-ne v13, v11, :cond_7a

    :cond_79
    new-instance v13, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 p2, v13

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move/from16 p5, v22

    move/from16 p6, v9

    move-object/from16 p7, v12

    move-object/from16 p8, v10

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose/foundation/text/A;Landroidx/compose/ui/focus/q;ZZLandroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/input/x;)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_7a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_7b

    new-instance v1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;

    invoke-direct {v1, v13, v8}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;)V

    sget-object v13, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v1}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object v0

    :cond_7b
    new-instance v1, Landroidx/compose/foundation/text/selection/o;

    iget-object v13, v12, Landroidx/compose/foundation/text/selection/D;->x:Landroidx/compose/foundation/text/selection/C;

    move-object/from16 v19, v8

    iget-object v8, v12, Landroidx/compose/foundation/text/selection/D;->w:Landroidx/compose/foundation/text/selection/A;

    invoke-direct {v1, v13, v8}, Landroidx/compose/foundation/text/selection/o;-><init>(Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/M;)V

    move/from16 v39, v14

    new-instance v14, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    move-object/from16 v43, v7

    const/4 v7, 0x4

    invoke-direct {v14, v13, v8, v1, v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/text/M;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v0, v14}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/f;->b:Landroidx/compose/ui/input/pointer/a;

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/q;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v8, v42

    if-ne v8, v7, :cond_7c

    const/4 v7, 0x1

    goto :goto_55

    :cond_7c
    const/4 v7, 0x0

    :goto_55
    or-int/2addr v1, v7

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_7e

    if-ne v7, v11, :cond_7d

    goto :goto_56

    :cond_7d
    move-object/from16 v14, p0

    move v1, v8

    goto :goto_57

    :cond_7e
    :goto_56
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    move-object/from16 v14, p0

    move v1, v8

    invoke-direct {v7, v2, v14, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Landroidx/compose/foundation/text/A;Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/x;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_57
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x800

    if-ne v3, v8, :cond_7f

    const/4 v3, 0x1

    goto :goto_58

    :cond_7f
    const/4 v3, 0x0

    :goto_58
    or-int/2addr v3, v7

    move-object/from16 v7, v32

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    const/4 v8, 0x4

    if-ne v1, v8, :cond_80

    const/4 v8, 0x1

    goto :goto_59

    :cond_80
    const/4 v8, 0x0

    :goto_59
    or-int/2addr v3, v8

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_81

    if-ne v8, v11, :cond_82

    :cond_81
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move/from16 p4, v9

    move-object/from16 p5, v7

    move-object/from16 p6, v12

    move-object/from16 p7, p0

    move-object/from16 p8, v10

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/A;ZLandroidx/compose/ui/platform/Z0;Landroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/x;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_82
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8}, Landroidx/compose/ui/layout/r;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v23

    new-instance v3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 p2, v3

    move-object/from16 p3, p14

    move-object/from16 p4, p0

    move-object/from16 p5, v2

    move/from16 p6, v22

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v12

    move-object/from16 p10, v15

    move-object/from16 p11, v5

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Landroidx/compose/ui/text/input/N;Landroidx/compose/ui/text/input/G;Landroidx/compose/foundation/text/A;ZZLandroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/input/o;Landroidx/compose/ui/focus/q;)V

    if-eqz v9, :cond_84

    if-nez v22, :cond_84

    move-object v5, v7

    check-cast v5, Landroidx/compose/ui/platform/t0;

    iget-object v5, v5, Landroidx/compose/ui/platform/t0;->b:Landroidx/compose/runtime/b0;

    check-cast v5, Landroidx/compose/runtime/O0;

    invoke-virtual {v5}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_84

    iget-object v5, v2, Landroidx/compose/foundation/text/A;->z:Landroidx/compose/runtime/b0;

    check-cast v5, Landroidx/compose/runtime/O0;

    invoke-virtual {v5}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/U;

    move-object/from16 v32, v7

    iget-wide v7, v5, Landroidx/compose/ui/text/U;->a:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v5

    if-eqz v5, :cond_85

    iget-object v5, v2, Landroidx/compose/foundation/text/A;->A:Landroidx/compose/runtime/b0;

    check-cast v5, Landroidx/compose/runtime/O0;

    invoke-virtual {v5}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/U;

    iget-wide v7, v5, Landroidx/compose/ui/text/U;->a:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v5

    if-nez v5, :cond_83

    goto :goto_5a

    :cond_83
    new-instance v5, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    move-object/from16 v8, v29

    invoke-direct {v5, v8, v2, v14, v10}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Landroidx/compose/ui/graphics/q;Landroidx/compose/foundation/text/A;Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/x;)V

    sget-object v7, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7, v5}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_5b

    :cond_84
    move-object/from16 v32, v7

    :cond_85
    :goto_5a
    move-object/from16 v8, v29

    move-object/from16 v29, v6

    :goto_5b
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_86

    if-ne v7, v11, :cond_87

    :cond_86
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v7, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/D;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_87
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, v43

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v42

    or-int v5, v5, v42

    move-object/from16 v42, v8

    const/4 v8, 0x4

    if-ne v1, v8, :cond_88

    const/4 v1, 0x1

    goto :goto_5c

    :cond_88
    const/4 v1, 0x0

    :goto_5c
    or-int/2addr v1, v5

    move/from16 v5, v44

    const/16 v8, 0x20

    if-le v5, v8, :cond_89

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8a

    :cond_89
    and-int/lit8 v5, v39, 0x30

    if-ne v5, v8, :cond_8b

    :cond_8a
    const/4 v5, 0x1

    goto :goto_5d

    :cond_8b
    const/4 v5, 0x0

    :goto_5d
    or-int/2addr v1, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8c

    if-ne v5, v11, :cond_8d

    :cond_8c
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    invoke-direct {v5, v2, v7, v14, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose/foundation/text/A;Landroidx/compose/ui/text/input/H;Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/o;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    iget-object v1, v2, Landroidx/compose/foundation/text/A;->v:Lkotlin/jvm/functions/Function1;

    move/from16 v7, v35

    const/4 v5, 0x1

    if-ne v7, v5, :cond_8e

    move v8, v5

    goto :goto_5e

    :cond_8e
    const/4 v8, 0x0

    :goto_5e
    iget v5, v15, Landroidx/compose/ui/text/input/o;->e:I

    new-instance v14, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    move-object/from16 p2, v14

    move-object/from16 p3, v2

    move-object/from16 p4, v12

    move-object/from16 p5, p0

    move/from16 p6, v17

    move/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v31

    move-object/from16 p10, v1

    move/from16 p11, v5

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Landroidx/compose/foundation/text/A;Landroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/input/G;ZZLandroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/f0;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v14}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x7

    iget v14, v15, Landroidx/compose/ui/text/input/o;->d:I

    invoke-static {v14, v8}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v8

    if-nez v8, :cond_8f

    iget v8, v15, Landroidx/compose/ui/text/input/o;->d:I

    const/16 v14, 0x8

    invoke-static {v8, v14}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v8

    if-nez v8, :cond_8f

    const/4 v8, 0x1

    goto :goto_5f

    :cond_8f
    const/4 v8, 0x0

    :goto_5f
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v17

    move-object/from16 v24, v10

    move-object/from16 v10, p13

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v17, v17, v26

    move-object/from16 v39, v15

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_90

    if-ne v15, v11, :cond_91

    :cond_90
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    invoke-direct {v15, v8, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(ZLandroidx/compose/foundation/text/input/internal/n;)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_91
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v14, v8, v15}, Landroidx/compose/foundation/text/handwriting/a;->a(Landroidx/compose/ui/n;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v14, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/w;

    iget-wide v14, v14, Landroidx/compose/ui/graphics/w;->a:J

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v4, v14, v15}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v26

    or-int v17, v17, v26

    move-object/from16 p2, v13

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v17, :cond_92

    if-ne v13, v11, :cond_93

    :cond_92
    new-instance v13, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;

    invoke-direct {v13, v2, v14, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;-><init>(Landroidx/compose/foundation/text/A;J)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_93
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v13}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v11

    move-object/from16 v14, v28

    invoke-interface {v14, v11}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-static {v11, v10, v2, v12}, Landroidx/compose/foundation/text/input/internal/g;->m(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/input/internal/n;Landroidx/compose/foundation/text/A;Landroidx/compose/foundation/text/selection/D;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-interface {v10, v8}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    move-object/from16 v10, p16

    invoke-interface {v8, v10}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    new-instance v10, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    move-object/from16 v11, v16

    invoke-direct {v10, v11, v2}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Landroidx/compose/ui/focus/j;Landroidx/compose/foundation/text/A;)V

    invoke-static {v8, v10}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v8

    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v10, v2, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/A;Landroidx/compose/foundation/text/selection/D;)V

    invoke-static {v8, v10}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-interface {v8, v5}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    new-instance v8, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    move-object/from16 v10, v19

    move-object/from16 v11, v36

    invoke-direct {v8, v11, v9, v10}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose/foundation/text/X;ZLandroidx/compose/foundation/interaction/l;)V

    invoke-static {v5, v1, v8}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v0, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/A;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/r;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v15

    if-eqz v9, :cond_94

    invoke-virtual {v2}, Landroidx/compose/foundation/text/A;->b()Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object v0, v2, Landroidx/compose/foundation/text/A;->q:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_94

    move-object/from16 v3, v32

    check-cast v3, Landroidx/compose/ui/platform/t0;

    iget-object v0, v3, Landroidx/compose/ui/platform/t0;->b:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_94

    const/16 v18, 0x1

    goto :goto_60

    :cond_94
    const/16 v18, 0x0

    :goto_60
    if-eqz v18, :cond_95

    invoke-static {v6, v12}, Landroidx/compose/foundation/text/selection/a;->r(Landroidx/compose/ui/n;Landroidx/compose/foundation/text/selection/D;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object v13, v0

    goto :goto_61

    :cond_95
    move-object v13, v6

    :goto_61
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v8

    const/16 v6, 0x180

    move-object/from16 v1, v25

    move/from16 v26, v9

    move-object/from16 v3, v40

    move-object v9, v4

    move/from16 v4, v20

    move-object/from16 v28, v34

    move v5, v7

    move-object/from16 v30, v39

    move-object v6, v11

    move/from16 v31, v7

    move-object/from16 v7, p0

    move-object/from16 v62, v8

    move-object/from16 v16, v37

    move/from16 v32, v41

    move-object/from16 v11, v42

    move-object/from16 v8, v16

    move-object/from16 v33, v11

    move-object v11, v9

    move-object/from16 v9, v29

    move-object/from16 v19, v24

    move-object/from16 v24, v10

    move-object/from16 v10, p2

    move-object/from16 v63, v11

    move-object/from16 v11, v23

    move-object/from16 p2, v12

    move-object/from16 v23, v16

    move-object v12, v13

    move-object/from16 v29, v40

    move-object/from16 v13, p12

    move-object/from16 v35, p15

    move-object/from16 v34, v14

    move-object/from16 v14, p2

    move-object/from16 v64, v15

    move/from16 v15, v18

    move/from16 v16, v22

    move-object/from16 v17, v21

    move-object/from16 v18, v19

    move-object/from16 v19, v35

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/A;Landroidx/compose/ui/text/W;IILandroidx/compose/foundation/text/X;Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/P;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/D;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/x;LW0/d;)V

    const v0, -0x1d5b873c

    move-object/from16 v2, v62

    move-object/from16 v1, v63

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move-object/from16 v5, p2

    move-object/from16 v2, v64

    const/16 v3, 0x180

    invoke-static {v2, v5, v0, v1, v3}, Landroidx/compose/foundation/text/f;->h(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    move/from16 v11, v20

    move-object/from16 v6, v21

    move/from16 v15, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v16, v25

    move/from16 v14, v26

    move-object/from16 v17, v27

    move-object/from16 v13, v28

    move-object/from16 v4, v29

    move-object/from16 v12, v30

    move/from16 v10, v31

    move/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v3, v34

    goto :goto_62

    :cond_96
    move-object v1, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    :goto_62
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_97

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v1

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    move-object/from16 v66, v2

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/G;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/input/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/q;ZIILandroidx/compose/ui/text/input/o;Landroidx/compose/foundation/text/x;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/X;III)V

    move-object/from16 v1, v65

    move-object/from16 v0, v66

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_97
    return-void
.end method

.method public static final h(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 8

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x1399887

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v1

    iget v2, p3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {p3, p0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, p3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p3, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v2, p3, v2, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/f;->f(Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/D;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final i(Landroidx/compose/ui/q;Landroidx/compose/ui/text/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/W;IZIILandroidx/compose/ui/text/font/m;Landroidx/compose/ui/graphics/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const/16 v7, 0x80

    const/16 v8, 0x100

    const/16 v9, 0x10

    const/16 v10, 0x20

    move-object/from16 v11, p13

    check-cast v11, Landroidx/compose/runtime/n;

    const v12, -0x7e46da9f

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v12, 0x1

    and-int/lit8 v16, v13, 0x1

    const/16 v17, 0x4

    const/4 v12, 0x2

    if-eqz v16, :cond_0

    or-int/lit8 v16, v14, 0x6

    move-object/from16 v1, p0

    move/from16 v18, v16

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v14, 0x6

    move-object/from16 v1, p0

    if-nez v16, :cond_2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v17

    goto :goto_0

    :cond_1
    move/from16 v18, v12

    :goto_0
    or-int v18, v14, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v14

    :goto_1
    and-int/lit8 v19, v13, 0x2

    if-eqz v19, :cond_4

    or-int/lit8 v18, v18, 0x30

    :cond_3
    :goto_2
    move/from16 v12, v18

    goto :goto_4

    :cond_4
    and-int/lit8 v19, v14, 0x30

    if-nez v19, :cond_3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v10

    goto :goto_3

    :cond_5
    move/from16 v19, v9

    :goto_3
    or-int v18, v18, v19

    goto :goto_2

    :goto_4
    and-int/lit8 v18, v13, 0x4

    if-eqz v18, :cond_6

    or-int/lit16 v12, v12, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_8

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v8

    goto :goto_5

    :cond_7
    move v0, v7

    :goto_5
    or-int/2addr v12, v0

    :cond_8
    :goto_6
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_9

    or-int/lit16 v12, v12, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_b

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    goto :goto_7

    :cond_a
    const/16 v0, 0x400

    :goto_7
    or-int/2addr v12, v0

    :cond_b
    :goto_8
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v12, v12, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_9

    :cond_e
    const/16 v21, 0x2000

    :goto_9
    or-int v12, v12, v21

    :goto_a
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v12, v12, v22

    move-object/from16 v10, p5

    goto :goto_c

    :cond_f
    and-int v21, v14, v22

    move-object/from16 v10, p5

    if-nez v21, :cond_11

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x10000

    :goto_b
    or-int v12, v12, v22

    :cond_11
    :goto_c
    and-int/lit8 v22, v13, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v12, v12, v23

    move/from16 v6, p6

    goto :goto_e

    :cond_12
    and-int v22, v14, v23

    move/from16 v6, p6

    if-nez v22, :cond_14

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v12, v12, v23

    :cond_14
    :goto_e
    and-int/lit16 v5, v13, 0x80

    const/high16 v24, 0xc00000

    if-eqz v5, :cond_16

    or-int v12, v12, v24

    :cond_15
    move/from16 v5, p7

    goto :goto_10

    :cond_16
    and-int v5, v14, v24

    if-nez v5, :cond_15

    move/from16 v5, p7

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v24, 0x400000

    :goto_f
    or-int v12, v12, v24

    :goto_10
    and-int/lit16 v7, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v7, :cond_19

    or-int v12, v12, v25

    :cond_18
    move/from16 v7, p8

    goto :goto_12

    :cond_19
    and-int v7, v14, v25

    if-nez v7, :cond_18

    move/from16 v7, p8

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/high16 v25, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v25, 0x2000000

    :goto_11
    or-int v12, v12, v25

    :goto_12
    and-int/lit16 v8, v13, 0x200

    const/high16 v26, 0x30000000

    if-eqz v8, :cond_1c

    or-int v12, v12, v26

    :cond_1b
    move/from16 v8, p9

    :goto_13
    const/16 v1, 0x400

    goto :goto_15

    :cond_1c
    and-int v8, v14, v26

    if-nez v8, :cond_1b

    move/from16 v8, p9

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v26, 0x10000000

    :goto_14
    or-int v12, v12, v26

    goto :goto_13

    :goto_15
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v5, v15, 0x6

    move/from16 v17, v5

    :goto_16
    const/16 v1, 0x800

    goto :goto_18

    :cond_1e
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_20

    move-object/from16 v5, p10

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v17, 0x2

    :goto_17
    or-int v17, v15, v17

    goto :goto_16

    :cond_20
    move-object/from16 v5, p10

    move/from16 v17, v15

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v13, 0x800

    const/4 v1, 0x0

    if-eqz v5, :cond_22

    or-int/lit8 v17, v17, 0x30

    :cond_21
    :goto_19
    move/from16 v5, v17

    goto :goto_1b

    :cond_22
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_21

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v20, 0x20

    goto :goto_1a

    :cond_23
    const/16 v20, 0x10

    :goto_1a
    or-int v17, v17, v20

    goto :goto_19

    :goto_1b
    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v5, v5, 0x180

    :goto_1c
    const/16 v1, 0x2000

    goto :goto_1e

    :cond_24
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_26

    move-object/from16 v1, p11

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    const/16 v24, 0x100

    goto :goto_1d

    :cond_25
    const/16 v24, 0x80

    :goto_1d
    or-int v5, v5, v24

    goto :goto_1c

    :cond_26
    move-object/from16 v1, p11

    goto :goto_1c

    :goto_1e
    and-int/lit16 v6, v13, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v5, v5, 0xc00

    :goto_1f
    const/16 v1, 0x4000

    goto :goto_21

    :cond_27
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_29

    move-object/from16 v6, p12

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    const/16 v22, 0x800

    goto :goto_20

    :cond_28
    const/16 v22, 0x400

    :goto_20
    or-int v5, v5, v22

    goto :goto_1f

    :cond_29
    move-object/from16 v6, p12

    goto :goto_1f

    :goto_21
    and-int/lit16 v6, v13, 0x4000

    if-eqz v6, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_24

    :cond_2a
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_2d

    const v6, 0x8000

    and-int/2addr v6, v15

    if-nez v6, :cond_2b

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_22

    :cond_2b
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    :goto_22
    if-eqz v16, :cond_2c

    goto :goto_23

    :cond_2c
    const/16 v1, 0x2000

    :goto_23
    or-int/2addr v5, v1

    :cond_2d
    :goto_24
    const v1, 0x12492493

    and-int/2addr v1, v12

    const v6, 0x12492492

    const/4 v7, 0x0

    if-ne v1, v6, :cond_2f

    and-int/lit16 v1, v5, 0x2493

    const/16 v5, 0x2492

    if-eq v1, v5, :cond_2e

    goto :goto_26

    :cond_2e
    move v1, v7

    :goto_25
    const/4 v5, 0x1

    goto :goto_27

    :cond_2f
    :goto_26
    const/4 v1, 0x1

    goto :goto_25

    :goto_27
    and-int/lit8 v6, v12, 0x1

    invoke-virtual {v11, v6, v1}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_55

    if-eqz v0, :cond_30

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_28

    :cond_30
    move-object v0, v9

    :goto_28
    invoke-static/range {p1 .. p1}, LJ6/a;->x(Landroidx/compose/ui/text/h;)Z

    move-result v1

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-eqz v1, :cond_34

    const v1, -0x249105e7

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v1, v12, 0x70

    const/16 v6, 0x20

    if-ne v1, v6, :cond_31

    const/4 v1, 0x1

    goto :goto_29

    :cond_31
    move v1, v7

    :goto_29
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_32

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_33

    :cond_32
    new-instance v6, Landroidx/compose/foundation/text/b0;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/b0;-><init>(Landroidx/compose/ui/text/h;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_33
    move-object v1, v6

    check-cast v1, Landroidx/compose/foundation/text/b0;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v6, v1

    goto :goto_2a

    :cond_34
    const v1, -0x2490056e

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v6, 0x0

    :goto_2a
    invoke-static/range {p1 .. p1}, LJ6/a;->x(Landroidx/compose/ui/text/h;)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, -0x248cff27

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v1, v12, 0x70

    const/16 v9, 0x20

    if-ne v1, v9, :cond_35

    const/4 v1, 0x1

    goto :goto_2b

    :cond_35
    move v1, v7

    :goto_2b
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_36

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v5, :cond_37

    :cond_36
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    invoke-direct {v9, v6, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Landroidx/compose/foundation/text/b0;Landroidx/compose/ui/text/h;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_37
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_2d

    :cond_38
    const v1, -0x248b8329

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v1, v12, 0x70

    const/16 v9, 0x20

    if-ne v1, v9, :cond_39

    const/4 v1, 0x1

    goto :goto_2c

    :cond_39
    move v1, v7

    :goto_2c
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3a

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v5, :cond_3b

    :cond_3a
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    invoke-direct {v9, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Landroidx/compose/ui/text/h;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2d
    if-eqz v4, :cond_40

    if-eqz v0, :cond_3c

    sget-object v1, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3c
    move-object/from16 v31, v0

    goto :goto_2f

    :cond_3d
    iget-object v1, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v8, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v2, v7, v1, v8}, Landroidx/compose/ui/text/h;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_2e
    if-ge v13, v10, :cond_3f

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p4, v1

    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/text/g;

    move/from16 v18, v10

    iget-object v10, v1, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/text/q;

    move-object/from16 v31, v0

    if-eqz v10, :cond_3e

    new-instance v0, Landroidx/compose/ui/text/g;

    iget-object v14, v10, Landroidx/compose/foundation/text/q;->a:Landroidx/compose/ui/text/x;

    iget v15, v1, Landroidx/compose/ui/text/g;->b:I

    iget v1, v1, Landroidx/compose/ui/text/g;->c:I

    invoke-direct {v0, v15, v1, v14}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/compose/ui/text/g;

    iget-object v10, v10, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v15, v1, v10}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v1, p4

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v10, v18

    move-object/from16 v0, v31

    goto :goto_2e

    :cond_3f
    move-object/from16 v31, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    :goto_2f
    sget-object v0, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    goto :goto_30

    :cond_40
    move-object/from16 v31, v0

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_30
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v4, :cond_42

    const v1, -0x2486b05e

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v5, :cond_41

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8, v7}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_41
    const/4 v7, 0x0

    :goto_31
    check-cast v1, Landroidx/compose/runtime/b0;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_32

    :cond_42
    const/4 v7, 0x0

    const/4 v8, 0x0

    const v1, -0x2485598e

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v1, v7

    :goto_32
    if-eqz v4, :cond_45

    const v7, -0x2483ed4d

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_43

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_44

    :cond_43
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    invoke-direct {v8, v1}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(Landroidx/compose/runtime/b0;)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_44
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v28, v8

    goto :goto_33

    :cond_45
    const/4 v10, 0x0

    const v8, -0x2482d64e

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v28, v7

    :goto_33
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/text/h;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v8, v12, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_46

    const/4 v8, 0x1

    goto :goto_34

    :cond_46
    const/4 v8, 0x0

    :goto_34
    or-int/2addr v7, v8

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_47

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_48

    :cond_47
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    invoke-direct {v8, v6, v3}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Landroidx/compose/foundation/text/b0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v21, v8

    check-cast v21, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, p0

    move-object/from16 v20, p5

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v24, p8

    move/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    invoke-static/range {v18 .. v30}, Landroidx/compose/foundation/text/f;->y(Landroidx/compose/ui/q;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v7

    if-nez v4, :cond_4b

    const v1, -0x24736513

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_49

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_4a

    :cond_49
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    invoke-direct {v8, v6}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Landroidx/compose/foundation/text/b0;)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/compose/foundation/text/D;

    invoke-direct {v1, v8}, Landroidx/compose/foundation/text/D;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_35

    :cond_4b
    const v8, -0x2470b2b8

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4c

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v5, :cond_4d

    :cond_4c
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    invoke-direct {v9, v6}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Landroidx/compose/foundation/text/b0;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4e

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v5, :cond_4f

    :cond_4e
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    invoke-direct {v10, v1}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(Landroidx/compose/runtime/b0;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/compose/foundation/text/c0;

    invoke-direct {v1, v9, v10}, Landroidx/compose/foundation/text/c0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_35
    iget v5, v11, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v11, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_50

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_36

    :cond_50
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->h0()V

    :goto_36
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v1, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v11, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_51

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_52

    :cond_51
    invoke-static {v5, v11, v5, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_52
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v6, :cond_53

    const v1, -0x1e5fc1db

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_37

    :cond_53
    const/4 v1, 0x0

    const v5, 0x200d6d5c

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v6, v11, v1}, Landroidx/compose/foundation/text/b0;->a(Landroidx/compose/runtime/j;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_37
    if-nez v0, :cond_54

    const v0, -0x1e5efb81

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_38
    const/4 v0, 0x1

    goto :goto_39

    :cond_54
    const v1, -0x1e5efb80

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->T(I)V

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v0, v11, v1}, Landroidx/compose/foundation/text/c;->a(Landroidx/compose/ui/text/h;Ljava/util/List;Landroidx/compose/runtime/j;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_38

    :goto_39
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v5, v31

    goto :goto_3a

    :cond_55
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    move-object v5, v9

    :goto_3a
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_56

    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/text/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/W;IZIILandroidx/compose/ui/text/font/m;Landroidx/compose/ui/graphics/z;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_56
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/runtime/j;I)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/runtime/n;

    const v2, -0x5597ad88

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/2addr v2, v0

    invoke-virtual {p1, v2, v4}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v2, :cond_d

    iget-object v2, v2, Landroidx/compose/foundation/text/A;->o:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v0, :cond_d

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/L;

    iget-object v2, v2, Landroidx/compose/foundation/text/L;->a:Landroidx/compose/ui/text/h;

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    const v2, -0x114824f3

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v5, Landroidx/compose/foundation/text/selection/A;

    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/selection/D;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroidx/compose/foundation/text/M;

    sget-object v2, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/d;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v8

    iget-wide v8, v8, Landroidx/compose/ui/text/input/G;->b:J

    sget-object v10, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v7

    iget-object v8, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    iget-object v8, v4, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object v8, v8, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    iget-object v8, v8, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v1, v8}, LIb/p;->i(III)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/Q;->c(I)LE0/g;

    move-result-object v4

    sget v7, Landroidx/compose/foundation/text/N;->a:F

    invoke-interface {v2, v7}, LW0/d;->j0(F)F

    move-result v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v4, LE0/g;->a:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    iget v4, v4, LE0/g;->d:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long/2addr v2, v10

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v2, v7

    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Landroidx/compose/foundation/text/m;

    invoke-direct {v7, v2, v3}, Landroidx/compose/foundation/text/m;-><init>(J)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v7

    check-cast v4, Landroidx/compose/foundation/text/selection/h;

    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v6, :cond_a

    :cond_9
    new-instance v9, Landroidx/compose/foundation/text/g;

    invoke-direct {v9, v0, v5, p0}, Landroidx/compose/foundation/text/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v7, v5, v9}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    invoke-direct {v7, v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v7}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v8, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v4

    move-wide v4, v5

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/a;->a(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :cond_d
    const v0, -0x11342fe2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Landroidx/compose/foundation/text/selection/D;I)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/text/selection/D;ZLandroidx/compose/runtime/j;I)V
    .locals 10

    const/4 v0, 0x1

    check-cast p2, Landroidx/compose/runtime/n;

    const v1, 0x25552d88

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p1, :cond_f

    const v2, -0x4cf1f322

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    if-eqz v2, :cond_6

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Landroidx/compose/foundation/text/A;->p:Z

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    if-nez v6, :cond_6

    move-object v4, v2

    :cond_6
    if-nez v4, :cond_8

    const v0, -0x4ced0348

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    :cond_7
    :goto_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_a

    :cond_8
    const v2, -0x4ced0347

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v2

    iget-wide v6, v2, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v2

    if-nez v2, :cond_b

    const v2, -0x647293ac

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/G;->b:J

    shr-long/2addr v6, v3

    long-to-int v3, v6

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/G;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v3

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/Q;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    sub-int/2addr v3, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/Q;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v4, :cond_9

    iget-object v4, v4, Landroidx/compose/foundation/text/A;->m:Landroidx/compose/runtime/b0;

    check-cast v4, Landroidx/compose/runtime/O0;

    invoke-virtual {v4}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v0, :cond_9

    const v4, -0x646c32b9

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->T(I)V

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v0, v2, p0, p2, v4}, Landroidx/compose/foundation/text/selection/a;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/D;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_6

    :cond_9
    const v2, -0x64682a66

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v2, :cond_a

    iget-object v2, v2, Landroidx/compose/foundation/text/A;->n:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v0, :cond_a

    const v0, -0x6466e2b8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v5, v3, p0, p2, v0}, Landroidx/compose/foundation/text/selection/a;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/D;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_7

    :cond_a
    const v0, -0x6462de26

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_8

    :cond_b
    const v0, -0x646288e6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/D;->u:Landroidx/compose/ui/text/input/G;

    iget-object v1, v1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/A;->l:Landroidx/compose/runtime/b0;

    if-nez v1, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/A;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->t()V

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->n()V

    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :goto_a
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_b

    :cond_f
    const v0, 0x26cfeb7f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->n()V

    goto :goto_b

    :cond_10
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    :goto_b
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/D;ZI)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final l(Landroidx/compose/foundation/text/A;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/A;->e:Landroidx/compose/ui/text/input/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/compose/foundation/text/P;->Companion:Landroidx/compose/foundation/text/O;

    iget-object v3, p0, Landroidx/compose/foundation/text/A;->v:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/compose/foundation/text/A;->d:Landroidx/compose/ui/text/input/g;

    iget-object v2, v2, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/G;

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    invoke-static {v2, v1, v5, v6, v4}, Landroidx/compose/ui/text/input/G;->a(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/G;

    move-result-object v2

    check-cast v3, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/ui/text/input/M;->a:Landroidx/compose/ui/text/input/H;

    iget-object v3, v2, Landroidx/compose/ui/text/input/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/text/input/H;->a:Landroidx/compose/ui/text/input/A;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/A;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/A;->e:Landroidx/compose/ui/text/input/M;

    return-void
.end method

.method public static final m(LW0/d;ILandroidx/compose/ui/text/input/N;Landroidx/compose/ui/text/Q;ZI)LE0/g;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Landroidx/compose/ui/text/input/N;->b:Landroidx/compose/ui/text/input/x;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/Q;->c(I)LE0/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LE0/g;->Companion:LE0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LE0/g;->e:LE0/g;

    :goto_0
    sget p2, Landroidx/compose/foundation/text/N;->a:F

    invoke-interface {p0, p2}, LW0/d;->I(F)I

    move-result p0

    iget p2, p1, LE0/g;->a:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    new-instance p2, LE0/g;

    iget p4, p1, LE0/g;->b:F

    iget p1, p1, LE0/g;->d:F

    invoke-direct {p2, p3, p4, p0, p1}, LE0/g;-><init>(FFFF)V

    return-object p2
.end method

.method public static final n(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, LJ0/f;->K(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/G;

    invoke-interface {v3}, Landroidx/compose/ui/layout/G;->q()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/foundation/text/d0;

    iget-object v4, v4, Landroidx/compose/foundation/text/d0;->a:LA3/c;

    iget-object v5, v4, LA3/c;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/b0;

    iget-object v5, v5, Landroidx/compose/foundation/text/b0;->a:Landroidx/compose/runtime/b0;

    check-cast v5, Landroidx/compose/runtime/O0;

    invoke-virtual {v5}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/Q;

    if-nez v5, :cond_0

    sget-object v4, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->p:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    new-instance v5, Landroidx/compose/animation/core/s0;

    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/animation/core/s0;-><init>(IILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    iget-object v4, v4, LA3/c;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/g;

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/b0;->c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/Q;)Landroidx/compose/ui/text/g;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;->p:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;

    new-instance v5, Landroidx/compose/animation/core/s0;

    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/animation/core/s0;-><init>(IILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    iget v6, v4, Landroidx/compose/ui/text/g;->b:I

    iget v4, v4, Landroidx/compose/ui/text/g;->c:I

    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/text/Q;->j(II)Landroidx/compose/ui/graphics/h;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/h;->c()LE0/g;

    move-result-object v4

    invoke-static {v4}, LMa/b;->D(LE0/g;)LW0/q;

    move-result-object v4

    invoke-virtual {v4}, LW0/q;->d()I

    move-result v5

    invoke-virtual {v4}, LW0/q;->b()I

    move-result v6

    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    invoke-direct {v7, v4}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(LW0/q;)V

    new-instance v4, Landroidx/compose/animation/core/s0;

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/animation/core/s0;-><init>(IILkotlin/jvm/functions/Function0;)V

    move-object v5, v4

    :goto_1
    sget-object v4, LW0/b;->Companion:LW0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Landroidx/compose/animation/core/s0;->a:I

    iget v6, v5, Landroidx/compose/animation/core/s0;->b:I

    invoke-static {v4, v4, v6, v6}, LW0/a;->b(IIII)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v5, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Lambda;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public static final p(Landroidx/compose/ui/text/e;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "alternateText can\'t be an empty string."

    invoke-static {v0}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_0
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    const-string v1, "MARKDOWN_IMAGE_URL"

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->d()V

    return-void
.end method

.method public static final q(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final r(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/text/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/text/M;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/B;->n(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(ILjava/lang/String;)I
    .locals 12

    invoke-static {}, LF1/i;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LF1/i;->a()LF1/i;

    move-result-object v0

    invoke-virtual {v0}, LF1/i;->c()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LF1/i;->c()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const-string v3, "Not initialized yet"

    invoke-static {v2, v3}, Ljd/a;->j(ZLjava/lang/String;)V

    const-string v2, "charSequence cannot be null"

    invoke-static {p1, v2}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF1/i;->e:LF1/e;

    iget-object v0, v0, LF1/e;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsd/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p0, v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p0, 0x1

    const-class v6, LF1/x;

    invoke-interface {v2, p0, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LF1/x;

    array-length v6, v3

    if-lez v6, :cond_3

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, p0, -0x10

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, p0, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-instance v11, LF1/o;

    invoke-direct {v11, p0}, LF1/o;-><init>(I)V

    const v9, 0x7fffffff

    const/4 v10, 0x1

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Lsd/c;->F(Ljava/lang/CharSequence;IIIZLF1/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF1/o;

    iget v2, v2, LF1/o;->c:I

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final t(ILjava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final u(ILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-lez p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, LF1/i;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LF1/i;->a()LF1/i;

    move-result-object v0

    invoke-virtual {v0}, LF1/i;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2, p1}, LF1/i;->b(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final w(Landroidx/compose/foundation/text/selection/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$2:I

    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$1:I

    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$0:I

    iget-object v0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/D;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/D;->f:Landroidx/compose/ui/text/input/P;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object p1

    iget-wide v5, p1, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/D;->h:Landroidx/compose/ui/platform/e0;

    if-eqz v2, :cond_6

    iput-object p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$0:I

    iput p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$1:I

    iput p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$2:I

    iput v3, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    check-cast v2, Landroidx/compose/ui/platform/o;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/o;->a()Landroidx/compose/ui/platform/d0;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, p1

    move v2, v4

    move-object p1, v0

    move-object v0, p0

    move p0, v1

    :goto_1
    check-cast p1, Landroidx/compose/ui/platform/d0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/compose/ui/platform/d0;->a:Landroid/content/ClipData;

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const-string/jumbo v5, "text/*"

    invoke-virtual {p1, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_4

    move p1, v1

    move v1, v3

    :goto_2
    move-object v7, v0

    move v0, p0

    move-object p0, v7

    goto :goto_4

    :cond_4
    move p1, v1

    move v1, v4

    goto :goto_2

    :cond_5
    move p1, v1

    move-object v7, v0

    move v0, p0

    move-object p0, v7

    goto :goto_3

    :cond_6
    move v0, p1

    move v2, v4

    :goto_3
    move v1, v4

    :goto_4
    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_5

    :cond_7
    move v0, p1

    move v2, v4

    :cond_8
    move v1, v4

    :goto_5
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v2, :cond_9

    move p1, v3

    goto :goto_6

    :cond_9
    move p1, v4

    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v2

    iget-wide v5, v2, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->c(J)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v5, v5, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_a

    move v2, v3

    goto :goto_7

    :cond_a
    move v2, v4

    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->j()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object p0

    iget-wide v5, p0, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_8

    :cond_b
    move v3, v4

    :goto_8
    if-eqz v1, :cond_c

    const/4 p0, 0x2

    goto :goto_9

    :cond_c
    move p0, v4

    :goto_9
    or-int/2addr p0, v0

    if-eqz p1, :cond_d

    const/4 p1, 0x4

    goto :goto_a

    :cond_d
    move p1, v4

    :goto_a
    or-int/2addr p0, p1

    if-eqz v2, :cond_e

    const/16 p1, 0x8

    goto :goto_b

    :cond_e
    move p1, v4

    :goto_b
    or-int/2addr p0, p1

    if-eqz v3, :cond_f

    const/16 v4, 0x10

    :cond_f
    or-int/2addr p0, v4

    new-instance p1, Landroidx/compose/foundation/text/G;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/G;-><init>(I)V

    return-object p1
.end method

.method public static final x(Landroidx/compose/foundation/text/A;Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/x;)V
    .locals 11

    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/A;->e:Landroidx/compose/ui/text/input/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/A;->c()Landroidx/compose/ui/layout/q;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v4, Landroidx/compose/foundation/text/P;->Companion:Landroidx/compose/foundation/text/O;

    iget-object v5, p0, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/L;

    iget-object v6, v3, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/A;->b()Z

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/O;->b(Landroidx/compose/ui/text/input/G;Landroidx/compose/foundation/text/L;Landroidx/compose/ui/text/Q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/text/input/M;ZLandroidx/compose/ui/text/input/x;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static final y(Landroidx/compose/ui/q;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 14

    new-instance v13, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/font/m;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/z;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v1, p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v0, v13}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    return-object v0
.end method

.method public static final z(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "both minLines "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and maxLines "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " must be greater than zero"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls0/a;->a(Ljava/lang/String;)V

    :cond_1
    if-gt p0, p1, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be less than or equal to maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls0/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
