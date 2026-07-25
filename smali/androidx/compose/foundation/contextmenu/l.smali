.class public abstract Landroidx/compose/foundation/contextmenu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/window/q;

.field public static final b:Landroidx/compose/foundation/contextmenu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroidx/compose/ui/window/q;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/window/q;-><init>(ZI)V

    sput-object v0, Landroidx/compose/foundation/contextmenu/l;->a:Landroidx/compose/ui/window/q;

    new-instance v0, Landroidx/compose/foundation/contextmenu/b;

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/w;->c:J

    sget-wide v8, Landroidx/compose/ui/graphics/w;->b:J

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v10

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v12

    move-object v3, v0

    move-wide v6, v8

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/contextmenu/b;-><init>(JJJJJ)V

    sput-object v0, Landroidx/compose/foundation/contextmenu/l;->b:Landroidx/compose/foundation/contextmenu/b;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x2

    const/4 v2, 0x4

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/n;

    const v6, -0x36e94d1d

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v6, 0x1

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_8

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v7, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v7, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v2, v9, :cond_9

    move v2, v6

    goto :goto_6

    :cond_9
    move v2, v10

    :goto_6
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v5, v9, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v0, :cond_a

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_7

    :cond_a
    move-object v0, v8

    :goto_7
    sget v12, Landroidx/compose/foundation/contextmenu/g;->d:F

    sget v2, Landroidx/compose/foundation/contextmenu/g;->e:F

    invoke-static {v2}, Lu0/f;->a(F)Lu0/e;

    move-result-object v13

    const/16 v16, 0x1c

    const-wide/16 v14, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/draw/a;->j(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/l0;JI)Landroidx/compose/ui/q;

    move-result-object v2

    iget-wide v8, v1, Landroidx/compose/foundation/contextmenu/b;->a:J

    sget-object v11, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v2, v8, v9, v11}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget v8, Landroidx/compose/foundation/contextmenu/g;->i:F

    const/4 v9, 0x0

    invoke-static {v2, v9, v8, v6}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v5}, Landroidx/compose/foundation/g;->u(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    move-result-object v8

    const/16 v9, 0xe

    invoke-static {v2, v8, v10, v9}, Landroidx/compose/foundation/g;->y(Landroidx/compose/ui/q;Landroidx/compose/foundation/X;ZI)Landroidx/compose/ui/q;

    move-result-object v2

    shl-int/lit8 v7, v7, 0x3

    and-int/lit16 v7, v7, 0x1c00

    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v9, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v8, v9, v5, v10}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v8

    iget v9, v5, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v10

    invoke-static {v5, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v12, v5, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v5, Landroidx/compose/runtime/n;->O:Z

    if-nez v10, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v9, v5, v9, v8}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v2, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v2, v0

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v8

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;-><init>(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 36

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p7

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x4

    move-object/from16 v15, p6

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, 0x2f25fb7f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v14, 0x1

    and-int/lit8 v3, p8, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    move-object/from16 v13, p0

    if-nez v3, :cond_2

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v10

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_8

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v3, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :goto_7
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x20000

    const/high16 v16, 0x30000

    if-eqz v11, :cond_10

    or-int v3, v3, v16

    :cond_f
    :goto_a
    move v11, v3

    goto :goto_c

    :cond_10
    and-int v11, v9, v16

    if-nez v11, :cond_f

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move v11, v12

    goto :goto_b

    :cond_11
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v3, v11

    goto :goto_a

    :goto_c
    const v3, 0x12493

    and-int/2addr v3, v11

    const v10, 0x12492

    const/4 v5, 0x0

    if-eq v3, v10, :cond_12

    move v3, v14

    goto :goto_d

    :cond_12
    move v3, v5

    :goto_d
    and-int/lit8 v10, v11, 0x1

    invoke-virtual {v15, v10, v3}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object/from16 v22, v2

    goto :goto_e

    :cond_13
    move-object/from16 v22, v4

    :goto_e
    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_f

    :cond_14
    move-object/from16 v10, p4

    :goto_f
    sget-object v4, Landroidx/compose/foundation/contextmenu/g;->f:Landroidx/compose/ui/j;

    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget v3, Landroidx/compose/foundation/contextmenu/g;->h:F

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v2

    and-int/lit8 v0, v11, 0x70

    if-ne v0, v1, :cond_15

    move v0, v14

    goto :goto_10

    :cond_15
    move v0, v5

    :goto_10
    const/high16 v1, 0x70000

    and-int/2addr v1, v11

    if-ne v1, v12, :cond_16

    move v1, v14

    goto :goto_11

    :cond_16
    move v1, v5

    :goto_11
    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v0, :cond_18

    :cond_17
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;

    invoke-direct {v1, v6, v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_18
    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v0, v22

    move/from16 v1, p1

    move-object v14, v2

    move-object/from16 v2, p0

    move/from16 v23, v3

    move-object/from16 v3, v17

    move-object/from16 v24, v4

    move-object v4, v12

    move v12, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget v2, Landroidx/compose/foundation/contextmenu/g;->a:F

    sget v3, Landroidx/compose/foundation/contextmenu/g;->b:F

    sget v4, Landroidx/compose/foundation/contextmenu/g;->c:F

    invoke-static {v0, v2, v4, v3, v4}, Landroidx/compose/foundation/layout/t0;->p(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v2, 0x0

    move/from16 v4, v23

    const/4 v3, 0x2

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v2, 0x36

    move-object/from16 v3, v24

    invoke-static {v14, v3, v15, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v2

    iget v3, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_19

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_12
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v3, v15, v3, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1b
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v10, :cond_1c

    const v0, 0x2111652d

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_16

    :cond_1c
    const v0, 0x2111652e

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v23, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget v27, Landroidx/compose/foundation/contextmenu/g;->j:F

    const/16 v28, 0x2

    const/16 v25, 0x0

    move/from16 v24, v27

    move/from16 v26, v27

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/t0;->l(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v12, 0x0

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v3

    iget v12, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_14
    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v8, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_1e

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-static {v12, v15, v12, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1f
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v6, :cond_20

    iget-wide v0, v7, Landroidx/compose/foundation/contextmenu/b;->c:J

    goto :goto_15

    :cond_20
    iget-wide v0, v7, Landroidx/compose/foundation/contextmenu/b;->e:J

    :goto_15
    new-instance v2, Landroidx/compose/ui/graphics/w;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v2, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_13

    :goto_16
    if-eqz v6, :cond_21

    iget-wide v0, v7, Landroidx/compose/foundation/contextmenu/b;->b:J

    :goto_17
    move-wide/from16 v24, v0

    goto :goto_18

    :cond_21
    iget-wide v0, v7, Landroidx/compose/foundation/contextmenu/b;->d:J

    goto :goto_17

    :goto_18
    new-instance v12, Landroidx/compose/ui/text/W;

    sget-wide v26, Landroidx/compose/foundation/contextmenu/g;->k:J

    sget-object v28, Landroidx/compose/foundation/contextmenu/g;->l:Landroidx/compose/ui/text/font/D;

    sget-wide v29, Landroidx/compose/foundation/contextmenu/g;->n:J

    sget v32, Landroidx/compose/foundation/contextmenu/g;->g:I

    sget-wide v33, Landroidx/compose/foundation/contextmenu/g;->m:J

    const/16 v31, 0x0

    const v35, 0xfd7f78

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v35}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;JLandroidx/compose/ui/text/style/z;IJI)V

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_22

    goto :goto_19

    :cond_22
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_19
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v3}, LIb/p;->e(FF)F

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v11, 0xe

    const/high16 v1, 0x180000

    or-int v20, v0, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x3b8

    move-object v4, v10

    move-object/from16 v10, p0

    move-object v11, v2

    move-object v13, v0

    move v0, v3

    move-object v2, v15

    move v15, v1

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/text/f;->c(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/z;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v5, v4

    move-object/from16 v4, v22

    goto :goto_1a

    :cond_23
    move-object v2, v15

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v5, p4

    :goto_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v10, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final c(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/contextmenu/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 15

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x56425b5b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    :cond_e
    :goto_9
    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    if-eq v9, v10, :cond_f

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    if-eqz v7, :cond_10

    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v14, v7

    goto :goto_b

    :cond_10
    move-object v14, v8

    :goto_b
    new-instance v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;

    invoke-direct {v7, v4, v14, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;-><init>(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)V

    const v8, 0x2f709e7d

    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v7, v2, 0xe

    or-int/lit16 v7, v7, 0xd80

    and-int/lit8 v2, v2, 0x70

    or-int v12, v7, v2

    const/4 v13, 0x0

    sget-object v9, Landroidx/compose/foundation/contextmenu/l;->a:Landroidx/compose/ui/window/q;

    move-object v7, p0

    move-object/from16 v8, p1

    move-object v11, v0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/e;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object v8, v14

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/contextmenu/b;Lkotlin/jvm/functions/Function1;II)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 26

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x2a7121cd

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

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
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v5, 0x180

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
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v14, p3

    if-nez v7, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    move v7, v9

    :goto_8
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v4, :cond_d

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_9

    :cond_d
    move-object v4, v6

    :goto_9
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v8, v7, :cond_16

    :cond_e
    sget-object v7, Landroidx/compose/foundation/contextmenu/l;->b:Landroidx/compose/foundation/contextmenu/b;

    iget-wide v10, v7, Landroidx/compose/foundation/contextmenu/b;->a:J

    const v8, 0x1010031

    filled-new-array {v8}, [I

    move-result-object v8

    const v12, 0x1030086

    invoke-virtual {v6, v12, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v12

    invoke-virtual {v8, v9, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v13, v12, :cond_f

    :goto_a
    move-wide/from16 v16, v10

    goto :goto_b

    :cond_f
    invoke-static {v13}, Landroidx/compose/ui/graphics/H;->c(I)J

    move-result-wide v10

    goto :goto_a

    :goto_b
    const v8, 0x1010036

    filled-new-array {v8}, [I

    move-result-object v8

    const v10, 0x1030080

    invoke-virtual {v6, v10, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v9, v7, Landroidx/compose/foundation/contextmenu/b;->b:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v6

    const/4 v11, 0x0

    if-eqz v8, :cond_10

    const v12, 0x101009e

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v8, v12, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_c

    :cond_10
    move-object v12, v11

    :goto_c
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/H;->c(I)J

    move-result-wide v9

    :cond_12
    :goto_d
    move-wide/from16 v20, v9

    iget-wide v6, v7, Landroidx/compose/foundation/contextmenu/b;->d:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v9

    if-eqz v8, :cond_13

    const v10, -0x101009e

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_13
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/H;->c(I)J

    move-result-wide v6

    :cond_15
    :goto_e
    move-wide/from16 v24, v6

    new-instance v8, Landroidx/compose/foundation/contextmenu/b;

    move-object v15, v8

    move-wide/from16 v18, v20

    move-wide/from16 v22, v24

    invoke-direct/range {v15 .. v25}, Landroidx/compose/foundation/contextmenu/b;-><init>(JJJJJ)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/contextmenu/b;

    and-int/lit16 v6, v2, 0x3fe

    shl-int/lit8 v2, v2, 0x3

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int v12, v6, v2

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v4

    move-object/from16 v10, p3

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/contextmenu/l;->c(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/contextmenu/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v4, v6

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;II)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
