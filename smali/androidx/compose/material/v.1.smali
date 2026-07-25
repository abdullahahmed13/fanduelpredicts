.class public abstract Landroidx/compose/material/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/v;->a:F

    sput v0, Landroidx/compose/material/v;->b:F

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/v;->c:F

    new-instance v0, Landroidx/compose/animation/core/i0;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/v;I)V

    sput-object v0, Landroidx/compose/material/v;->d:Landroidx/compose/animation/core/i0;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material/x;ZLandroidx/compose/ui/graphics/l0;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 32

    move/from16 v14, p14

    move/from16 v15, p15

    const/16 v0, 0x20

    const/4 v1, 0x2

    const/16 v2, 0x80

    const/16 v4, 0x10

    const/4 v5, 0x4

    move-object/from16 v6, p13

    check-cast v6, Landroidx/compose/runtime/n;

    const v7, 0x4dd50861    # 4.4676202E8f

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v7, 0x1

    and-int/lit8 v8, v15, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v14, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v14, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    or-int/2addr v9, v14

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v14

    :goto_1
    and-int/2addr v1, v15

    if-eqz v1, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v0

    goto :goto_2

    :cond_5
    move v11, v4

    :goto_2
    or-int/2addr v9, v11

    :goto_3
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_8

    and-int/lit8 v11, v15, 0x4

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v11, p2

    :cond_7
    move v12, v2

    :goto_4
    or-int/2addr v9, v12

    goto :goto_5

    :cond_8
    move-object/from16 v11, p2

    :goto_5
    and-int/lit8 v12, v15, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v9, v9, v16

    :goto_7
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, v15, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v9, v9, v17

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/2addr v0, v15

    const/high16 v17, 0x30000

    if-eqz v0, :cond_f

    or-int v9, v9, v17

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v14, v17

    move/from16 v4, p5

    if-nez v17, :cond_11

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v9, v9, v18

    :cond_11
    :goto_b
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    if-nez v18, :cond_13

    and-int/lit8 v18, v15, 0x40

    move-wide/from16 v7, p6

    if-nez v18, :cond_12

    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v9, v9, v18

    goto :goto_d

    :cond_13
    move-wide/from16 v7, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    if-nez v18, :cond_16

    and-int/lit16 v3, v15, 0x80

    if-nez v3, :cond_14

    move-wide/from16 v2, p8

    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_14
    move-wide/from16 v2, p8

    :cond_15
    const/high16 v20, 0x400000

    :goto_e
    or-int v9, v9, v20

    goto :goto_f

    :cond_16
    move-wide/from16 v2, p8

    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    if-nez v20, :cond_19

    const/16 v2, 0x100

    and-int/lit16 v3, v15, 0x100

    if-nez v3, :cond_17

    move-wide/from16 v2, p10

    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_17
    move-wide/from16 v2, p10

    :cond_18
    const/high16 v20, 0x2000000

    :goto_10
    or-int v9, v9, v20

    goto :goto_11

    :cond_19
    move-wide/from16 v2, p10

    :goto_11
    and-int/lit16 v2, v15, 0x200

    const/high16 v3, 0x30000000

    if-eqz v2, :cond_1a

    or-int/2addr v9, v3

    move-object/from16 v3, p12

    goto :goto_13

    :cond_1a
    and-int v2, v14, v3

    move-object/from16 v3, p12

    if-nez v2, :cond_1c

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/high16 v2, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v2, 0x10000000

    :goto_12
    or-int/2addr v9, v2

    :cond_1c
    :goto_13
    const v2, 0x12492493

    and-int/2addr v2, v9

    const v3, 0x12492492

    if-eq v2, v3, :cond_1d

    const/4 v2, 0x1

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_1d
    const/4 v2, 0x0

    goto :goto_14

    :goto_15
    and-int/2addr v9, v3

    invoke-virtual {v6, v9, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_20

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    move v0, v4

    move-object v1, v10

    move-object v2, v11

    move v3, v13

    move-wide/from16 v9, p8

    :cond_1f
    move-wide/from16 v11, p10

    goto :goto_1f

    :cond_20
    :goto_16
    if-eqz v1, :cond_21

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_17
    const/4 v2, 0x4

    goto :goto_18

    :cond_21
    move-object v1, v10

    goto :goto_17

    :goto_18
    and-int/2addr v2, v15

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose/material/DrawerValue;->a:Landroidx/compose/material/DrawerValue;

    invoke-static {v6}, Landroidx/compose/material/v;->c(Landroidx/compose/runtime/j;)Landroidx/compose/material/x;

    move-result-object v2

    goto :goto_19

    :cond_22
    move-object v2, v11

    :goto_19
    if-eqz v12, :cond_23

    :goto_1a
    const/16 v9, 0x10

    goto :goto_1b

    :cond_23
    move v3, v13

    goto :goto_1a

    :goto_1b
    and-int/2addr v9, v15

    if-eqz v9, :cond_24

    sget v5, Landroidx/compose/material/u;->a:F

    sget-object v5, Landroidx/compose/material/X;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/W;

    iget-object v5, v5, Landroidx/compose/material/W;->c:Lu0/e;

    :cond_24
    if-eqz v0, :cond_25

    sget v0, Landroidx/compose/material/u;->a:F

    goto :goto_1c

    :cond_25
    move v0, v4

    :goto_1c
    and-int/lit8 v4, v15, 0x40

    if-eqz v4, :cond_26

    sget v4, Landroidx/compose/material/u;->a:F

    sget-object v4, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/i;

    invoke-virtual {v4}, Landroidx/compose/material/i;->b()J

    move-result-wide v7

    :cond_26
    const/16 v4, 0x80

    and-int/2addr v4, v15

    if-eqz v4, :cond_27

    invoke-static {v7, v8, v6}, Landroidx/compose/material/j;->a(JLandroidx/compose/runtime/j;)J

    move-result-wide v9

    :goto_1d
    const/16 v4, 0x100

    goto :goto_1e

    :cond_27
    move-wide/from16 v9, p8

    goto :goto_1d

    :goto_1e
    and-int/2addr v4, v15

    if-eqz v4, :cond_1f

    invoke-static {v6}, Landroidx/compose/material/u;->a(Landroidx/compose/runtime/j;)J

    move-result-wide v11

    :goto_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->q()V

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v13, :cond_28

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v6}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v19, v4

    check-cast v19, Lkotlinx/coroutines/CoroutineScope;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    new-instance v13, Landroidx/compose/material/DrawerKt$ModalDrawer$1;

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-wide/from16 v20, v11

    move-object/from16 v22, v5

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    move/from16 v27, v0

    move-object/from16 v28, p12

    move-object/from16 v29, p0

    invoke-direct/range {v16 .. v29}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;-><init>(Landroidx/compose/material/x;ZLkotlinx/coroutines/CoroutineScope;JLandroidx/compose/ui/graphics/l0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move/from16 p8, v0

    const v0, 0x30ad78b7

    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object/from16 p1, v4

    move-object/from16 p2, v13

    move/from16 p3, v16

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move/from16 p6, v17

    move/from16 p7, v18

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move v4, v3

    move-wide v12, v11

    move-object v3, v2

    move-wide v10, v9

    move-object v2, v1

    move-wide v8, v7

    move/from16 v7, p8

    goto :goto_20

    :cond_29
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    move-wide v8, v7

    move-object v2, v10

    move-object v3, v11

    move-wide/from16 v10, p8

    move v7, v4

    move v4, v13

    move-wide/from16 v12, p10

    :goto_20
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_2a

    new-instance v1, Landroidx/compose/material/DrawerKt$ModalDrawer$2;

    move-object v0, v1

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    move-object/from16 v31, v6

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material/x;ZLandroidx/compose/ui/graphics/l0;FJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/j;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v7, 0x763856e6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/4 v12, 0x1

    const/16 v13, 0x492

    if-eq v8, v13, :cond_8

    move v8, v12

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v0, v13, v8}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v8, Landroidx/compose/material/c0;->Companion:Landroidx/compose/material/b0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12}, Landroidx/compose/material/c;->k(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v8

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-eqz v1, :cond_f

    const v15, 0x1d0f2f58

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v15, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    and-int/lit8 v10, v7, 0x70

    if-ne v10, v9, :cond_9

    move/from16 v16, v12

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_a

    sget-object v16, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v13, :cond_b

    :cond_a
    new-instance v11, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    const/4 v14, 0x0

    invoke-direct {v11, v2, v14}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v11}, Landroidx/compose/ui/input/pointer/C;->b(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    if-ne v10, v9, :cond_c

    move v9, v12

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v9, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v13, :cond_e

    :cond_d
    new-instance v10, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;

    invoke-direct {v10, v8, v2}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v12, v10}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    const v8, 0x1d142142

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_8
    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-interface {v9, v8}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    and-int/lit16 v9, v7, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_10

    move v9, v12

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    and-int/lit16 v7, v7, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_11

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :goto_a
    or-int v7, v9, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v13, :cond_13

    :cond_12
    new-instance v9, Landroidx/compose/material/DrawerKt$Scrim$1$1;

    invoke-direct {v9, v4, v5, v3}, Landroidx/compose/material/DrawerKt$Scrim$1$1;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-static {v8, v9, v0, v7}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Landroidx/compose/material/DrawerKt$Scrim$2;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DrawerKt$Scrim$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/j;)Landroidx/compose/material/x;
    .locals 9

    sget-object v0, Landroidx/compose/material/DrawerValue;->a:Landroidx/compose/material/DrawerValue;

    sget-object v0, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->p:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/material/x;->Companion:Landroidx/compose/material/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/material/DrawerState$Companion$Saver$1;->p:Landroidx/compose/material/DrawerState$Companion$Saver$1;

    new-instance v3, Landroidx/compose/material/DrawerState$Companion$Saver$2;

    invoke-direct {v3, v0}, Landroidx/compose/material/DrawerState$Companion$Saver$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Landroidx/compose/runtime/saveable/k;->a:Lio/sentry/i1;

    new-instance v4, Lio/sentry/i1;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1, v3}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/n;

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p0, v1, :cond_1

    :cond_0
    new-instance p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;

    invoke-direct {p0, v0}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 p0, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/x;

    return-object p0
.end method
