.class public abstract Landroidx/compose/ui/window/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->p:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    invoke-static {v0}, Landroidx/compose/runtime/b;->m(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/e;->a:Landroidx/compose/runtime/x;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v11, p4

    check-cast v11, Landroidx/compose/runtime/n;

    const v0, -0x317c909c

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    :goto_6
    move v15, v0

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_9

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_6

    :goto_8
    and-int/lit16 v0, v15, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v0, v5, :cond_c

    move v0, v6

    goto :goto_9

    :cond_c
    move v0, v7

    :goto_9
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v11, v5, v0}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    move-object/from16 v22, v5

    goto :goto_a

    :cond_d
    move-object/from16 v22, v2

    :goto_a
    if-eqz v3, :cond_e

    new-instance v0, Landroidx/compose/ui/window/q;

    const/16 v1, 0xf

    invoke-direct {v0, v7, v1}, Landroidx/compose/ui/window/q;-><init>(ZI)V

    move-object/from16 v23, v0

    goto :goto_b

    :cond_e
    move-object/from16 v23, v4

    :goto_b
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    sget-object v0, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LW0/d;

    sget-object v0, Landroidx/compose/ui/window/e;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/platform/i0;->n:Landroidx/compose/runtime/U0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v11}, Landroidx/compose/runtime/b;->B(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/l;

    move-result-object v2

    invoke-static {v9, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v18, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->p:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc00

    const/16 v24, 0x6

    move-object v12, v1

    move-object/from16 v1, v19

    move-object v14, v2

    move-object/from16 v2, v20

    move-object/from16 v25, v3

    move-object/from16 v3, v18

    move-object/from16 p1, v4

    move-object v4, v11

    move/from16 v5, v21

    move v13, v6

    move/from16 v6, v24

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/UUID;

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v6, :cond_f

    new-instance v5, Landroidx/compose/ui/window/n;

    move-object v0, v5

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object v13, v5

    move-object/from16 v5, v17

    move-object v9, v6

    move-object/from16 v6, p0

    move/from16 v26, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;LW0/d;Landroidx/compose/ui/window/p;Ljava/util/UUID;)V

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    invoke-direct {v0, v13, v12}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/n;Landroidx/compose/runtime/b0;)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4da88f2f    # 3.534945E8f

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v13, v14, v1}, Landroidx/compose/ui/window/n;->setContent(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v0, v13

    goto :goto_c

    :cond_f
    move-object v9, v6

    move/from16 v26, v7

    :goto_c
    check-cast v0, Landroidx/compose/ui/window/n;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v15, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_10

    const/4 v7, 0x1

    goto :goto_d

    :cond_10
    move/from16 v7, v26

    :goto_d
    or-int/2addr v1, v7

    and-int/lit16 v3, v15, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_11

    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    move/from16 v7, v26

    :goto_e
    or-int/2addr v1, v7

    move-object/from16 v4, p1

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    move-object/from16 v5, v25

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_12

    if-ne v6, v9, :cond_13

    :cond_12
    new-instance v6, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x20

    if-ne v2, v6, :cond_14

    const/4 v7, 0x1

    goto :goto_f

    :cond_14
    move/from16 v7, v26

    :goto_f
    or-int/2addr v1, v7

    const/16 v2, 0x100

    if-ne v3, v2, :cond_15

    const/4 v7, 0x1

    goto :goto_10

    :cond_15
    move/from16 v7, v26

    :goto_10
    or-int/2addr v1, v7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v9, :cond_17

    :cond_16
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v11}, Landroidx/compose/runtime/b;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_18

    const/4 v7, 0x1

    goto :goto_11

    :cond_18
    move/from16 v7, v26

    :goto_11
    or-int/2addr v1, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v9, :cond_1a

    :cond_19
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    invoke-direct {v2, v0, v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/n;Landroidx/compose/ui/window/p;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    if-ne v2, v9, :cond_1c

    :cond_1b
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/n;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v9, :cond_1e

    :cond_1d
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/n;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/r;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v9, :cond_20

    :cond_1f
    new-instance v3, Landroidx/compose/ui/window/d;

    invoke-direct {v3, v0, v5}, Landroidx/compose/ui/window/d;-><init>(Landroidx/compose/ui/window/n;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Landroidx/compose/ui/layout/H;

    iget v0, v11, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v2

    invoke-static {v11, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v11, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_21

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->h0()V

    :goto_12
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v11, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_22

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v0, v11, v0, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_23
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_13

    :cond_24
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v4

    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v9, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;II)V

    iput-object v9, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
