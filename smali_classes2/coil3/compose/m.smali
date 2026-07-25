.class public abstract Lcoil3/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/compose/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/compose/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/compose/m;->a:Lcoil3/compose/l;

    return-void
.end method

.method public static final a(LP2/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;IZLandroidx/compose/runtime/j;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p6

    move/from16 v15, p12

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, 0x49b4d5f6    # 1481406.8f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v15, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    move-object/from16 v13, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v15, 0xc00

    move-object/from16 v12, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v15, 0x6000

    move-object/from16 v11, p4

    if-nez v6, :cond_9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    move-object/from16 v10, p5

    if-nez v6, :cond_b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v2, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v15

    if-nez v6, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v2, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v15

    move/from16 v9, p7

    if-nez v6, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x400000

    :goto_8
    or-int/2addr v2, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v15

    move-object/from16 v8, p8

    if-nez v6, :cond_11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v6, 0x2000000

    :goto_9
    or-int/2addr v2, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int/2addr v6, v15

    move/from16 v7, p9

    if-nez v6, :cond_13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v6, 0x10000000

    :goto_a
    or-int/2addr v2, v6

    :cond_13
    and-int/lit8 v6, p13, 0x6

    if-nez v6, :cond_15

    move/from16 v6, p10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_b

    :cond_14
    const/4 v4, 0x2

    :goto_b
    or-int v4, p13, v4

    move/from16 v16, v4

    goto :goto_c

    :cond_15
    move/from16 v6, p10

    move/from16 v16, p13

    :goto_c
    const v4, 0x12492493

    and-int/2addr v4, v2

    const v5, 0x12492492

    if-ne v4, v5, :cond_17

    and-int/lit8 v4, v16, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_12

    :cond_17
    :goto_d
    sget-object v4, LP2/d;->a:Lkotlin/coroutines/CoroutineContext;

    const v4, -0x13a0feae

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v4, v1, LP2/a;->a:Ljava/lang/Object;

    instance-of v5, v4, LW2/g;

    if-eqz v5, :cond_18

    move-object v6, v4

    check-cast v6, LW2/g;

    iget-object v7, v6, LW2/g;->s:LW2/f;

    iget-object v7, v7, LW2/f;->g:LX2/i;

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_e
    move-object v9, v6

    goto/16 :goto_10

    :cond_18
    sget-object v6, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/layout/i;->g:Landroidx/compose/ui/layout/k;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-eqz v6, :cond_19

    const v6, -0x332c958b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v6, LX2/i;->f0:LX2/d;

    goto :goto_f

    :cond_19
    const v6, -0x332bed77

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v17, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_1a

    new-instance v6, Lcoil3/compose/q;

    invoke-direct {v6}, Lcoil3/compose/q;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lcoil3/compose/q;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v6, v17

    :goto_f
    if-eqz v5, :cond_1d

    const v5, -0x332aa2c2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    check-cast v4, LW2/g;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1b

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v7, :cond_1c

    :cond_1b
    invoke-static {v4}, LW2/g;->a(LW2/g;)LW2/c;

    move-result-object v4

    iput-object v6, v4, LW2/c;->l:LX2/i;

    invoke-virtual {v4}, LW2/c;->a()LW2/g;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1c
    move-object v6, v8

    check-cast v6, LW2/g;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_e

    :cond_1d
    const v5, -0x332822e6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v7, :cond_1f

    :cond_1e
    new-instance v7, LW2/c;

    invoke-direct {v7, v5}, LW2/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v7, LW2/c;->c:Ljava/lang/Object;

    iput-object v6, v7, LW2/c;->l:LX2/i;

    invoke-virtual {v7}, LW2/c;->a()LW2/g;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1f
    move-object v6, v9

    check-cast v6, LW2/g;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_e

    :goto_10
    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x1f80

    shr-int/lit8 v8, v2, 0x6

    const v5, 0xe000

    and-int v17, v8, v5

    or-int v4, v4, v17

    shr-int/lit8 v5, v2, 0xc

    const/high16 v18, 0x70000

    and-int v5, v5, v18

    or-int v19, v4, v5

    const/16 v20, 0x0

    iget-object v5, v1, LP2/a;->c:Lcoil3/q;

    move-object v4, v9

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v21, v8

    move-object/from16 v8, p6

    move-object/from16 v22, v9

    move/from16 v9, p9

    move-object v10, v0

    move/from16 v11, v19

    move/from16 v12, v20

    invoke-static/range {v4 .. v12}, Lcoil3/compose/m;->e(LW2/g;Lcoil3/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/j;ILandroidx/compose/runtime/j;II)Lcoil3/compose/AsyncImagePainter;

    move-result-object v5

    move-object/from16 v6, v22

    iget-object v4, v6, LW2/g;->o:LX2/i;

    instance-of v6, v4, Lcoil3/compose/q;

    if-eqz v6, :cond_20

    check-cast v4, Landroidx/compose/ui/q;

    invoke-interface {v3, v4}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    goto :goto_11

    :cond_20
    move-object v4, v3

    :goto_11
    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    move/from16 v6, v21

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v2, v7

    or-int v2, v2, v17

    and-int v7, v6, v18

    or-int/2addr v2, v7

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    shl-int/lit8 v6, v16, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    move-object v12, v0

    move v13, v2

    invoke-static/range {v4 .. v13}, Lcoil3/compose/m;->c(Landroidx/compose/ui/q;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;ZLandroidx/compose/runtime/j;I)V

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v12, Lcoil3/compose/a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcoil3/compose/a;-><init>(LP2/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;IZII)V

    iput-object v14, v15, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final b(LW2/g;Ljava/lang/String;Lcoil3/q;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/m;Landroidx/compose/runtime/j;II)V
    .locals 19

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const/4 v3, 0x3

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    sget-object v4, LF0/f;->Companion:LF0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v4, p10, 0x3

    sget-object v5, LP2/d;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, LP2/a;

    sget-object v6, Lcoil3/compose/s;->a:Landroidx/compose/runtime/U0;

    move-object/from16 v7, p9

    check-cast v7, Landroidx/compose/runtime/n;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoil3/compose/f;

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-direct {v5, v7, v6, v8}, LP2/a;-><init>(Ljava/lang/Object;Lcoil3/compose/f;Lcoil3/q;)V

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcoil3/compose/AsyncImagePainter;->x:LZ8/d;

    move-object v8, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, LM6/e;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7, v1, v1}, LM6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    :goto_1
    const/4 v0, 0x0

    if-nez v2, :cond_2

    move-object v9, v0

    goto :goto_2

    :cond_2
    new-instance v1, LM6/e;

    invoke-direct {v1, v0, v3, v2, v0}, LM6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v1

    :goto_2
    and-int/lit8 v0, p10, 0x70

    and-int/lit16 v1, v4, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, p11, 0xf

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    shr-int/lit8 v0, p11, 0xf

    and-int/lit8 v18, v0, 0xe

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move-object/from16 v16, p9

    invoke-static/range {v5 .. v18}, Lcoil3/compose/m;->a(LP2/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;IZLandroidx/compose/runtime/j;II)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;ZLandroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p7

    move/from16 v9, p9

    const/4 v0, 0x0

    move-object/from16 v2, p8

    check-cast v2, Landroidx/compose/runtime/n;

    const v4, -0xe2b9817

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v4, v10

    goto :goto_8

    :cond_9
    move-object/from16 v7, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    move/from16 v15, p5

    if-nez v10, :cond_b

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v4, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    move-object/from16 v14, p6

    if-nez v10, :cond_d

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v4, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_f

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v10, 0x400000

    :goto_b
    or-int/2addr v4, v10

    :cond_f
    const v10, 0x492493

    and-int/2addr v4, v10

    const v10, 0x492492

    if-ne v4, v10, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_f

    :cond_11
    :goto_c
    sget-object v4, LP2/d;->a:Lkotlin/coroutines/CoroutineContext;

    if-eqz v3, :cond_12

    new-instance v4, LP2/c;

    invoke-direct {v4, v3, v0}, LP2/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0, v4}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    goto :goto_d

    :cond_12
    move-object v0, v1

    :goto_d
    if-eqz v8, :cond_13

    invoke-static {v0}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    :cond_13
    new-instance v4, Lcoil3/compose/internal/ContentPainterElement;

    move-object v10, v4

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v15}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;)V

    invoke-interface {v0, v4}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v10, :cond_14

    sget-object v4, Lcoil3/compose/c;->a:Lcoil3/compose/c;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Landroidx/compose/ui/layout/H;

    iget v10, v2, Landroidx/compose/runtime/n;->P:I

    invoke-static {v2, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_15

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->h0()V

    :goto_e
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v2, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_16

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v10, v2, v10, v0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_17
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Lcoil3/compose/b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcoil3/compose/b;-><init>(Landroidx/compose/ui/q;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;ZI)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final d(Lcoil3/p;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/a;
    .locals 1

    instance-of v0, p0, Lcoil3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/a;

    iget-object p0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    new-instance p1, Landroidx/compose/ui/graphics/e;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, p2}, Lcom/fasterxml/uuid/a;->a(Landroidx/compose/ui/graphics/e;I)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lcoil3/e;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/r;->b(Lcoil3/p;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    new-instance p1, Lcoil3/compose/ImagePainter;

    invoke-direct {p1, p0}, Lcoil3/compose/ImagePainter;-><init>(Lcoil3/p;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final e(LW2/g;Lcoil3/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/j;ILandroidx/compose/runtime/j;II)Lcoil3/compose/AsyncImagePainter;
    .locals 1

    and-int/lit8 p7, p8, 0x4

    if-eqz p7, :cond_0

    sget-object p2, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcoil3/compose/AsyncImagePainter;->x:LZ8/d;

    :cond_0
    and-int/lit8 p7, p8, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p8, 0x10

    if-eqz p7, :cond_2

    sget-object p4, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    :cond_2
    and-int/lit8 p7, p8, 0x20

    if-eqz p7, :cond_3

    sget-object p5, LF0/f;->Companion:LF0/e;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x1

    :cond_3
    sget-object p7, LP2/d;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object p7, Lcoil3/compose/s;->a:Landroidx/compose/runtime/U0;

    check-cast p6, Landroidx/compose/runtime/n;

    invoke-virtual {p6, p7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcoil3/compose/f;

    const p8, -0x4a168af5

    invoke-virtual {p6, p8}, Landroidx/compose/runtime/n;->T(I)V

    const-string p8, "rememberAsyncImagePainter"

    invoke-static {p8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p6}, LP2/d;->a(Ljava/lang/Object;Landroidx/compose/runtime/j;)LW2/g;

    move-result-object p0

    invoke-static {p0}, Lcoil3/compose/m;->g(LW2/g;)V

    new-instance p8, Lcoil3/compose/h;

    invoke-direct {p8, p1, p0, p7}, Lcoil3/compose/h;-><init>(Lcoil3/q;LW2/g;Lcoil3/compose/f;)V

    invoke-virtual {p6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p0, p1, :cond_4

    new-instance p0, Lcoil3/compose/AsyncImagePainter;

    invoke-direct {p0, p8}, Lcoil3/compose/AsyncImagePainter;-><init>(Lcoil3/compose/h;)V

    invoke-virtual {p6, p0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p0, Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {p6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p7

    if-ne p7, p1, :cond_5

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, p6}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p7, Landroidx/compose/runtime/w;

    invoke-direct {p7, p1}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p6, p7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_5
    check-cast p7, Landroidx/compose/runtime/w;

    iget-object p1, p7, Landroidx/compose/runtime/w;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->o:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter;->p:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcoil3/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcoil3/compose/AsyncImagePainter;->r:Landroidx/compose/ui/layout/j;

    iput p5, p0, Lcoil3/compose/AsyncImagePainter;->s:I

    sget-object p1, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p6, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const p1, -0x371bd0bb

    invoke-virtual {p6, p1}, Landroidx/compose/runtime/n;->T(I)V

    sget-object p1, Lcoil3/compose/t;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p6, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/compose/p;

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_6
    const p1, -0x371af01a

    invoke-virtual {p6, p1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->t:Lcoil3/compose/p;

    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter;->u:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p8}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/n;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(LW2/g;)V
    .locals 3

    iget-object v0, p0, LW2/g;->b:Ljava/lang/Object;

    instance-of v1, v0, LW2/c;

    if-nez v1, :cond_5

    instance-of v1, v0, Landroidx/compose/ui/graphics/L;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/g;

    if-nez v1, :cond_3

    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/a;

    if-nez v0, :cond_2

    iget-object v0, p0, LW2/g;->c:Lw2/c;

    if-nez v0, :cond_1

    sget-object v0, LW2/i;->f:Lcoil3/n;

    invoke-static {p0, v0}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.lifecycle must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Painter"

    invoke-static {p0}, Lcoil3/compose/m;->f(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "ImageVector"

    invoke-static {p0}, Lcoil3/compose/m;->f(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "ImageBitmap"

    invoke-static {p0}, Lcoil3/compose/m;->f(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
