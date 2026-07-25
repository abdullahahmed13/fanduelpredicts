.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a9\u0010\u0008\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/w;",
        "",
        "isLastPage",
        "loading",
        "enabled",
        "Lkotlin/Function0;",
        "",
        "onButtonClicked",
        "BottomButtonContainer",
        "(Landroidx/compose/foundation/layout/w;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;",
        "viewModel",
        "Lcom/incode/welcome_sdk/commons/ActivityActionsHandler;",
        "activityActionsHandler",
        "DynamicFormsContainerScreen",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lcom/incode/welcome_sdk/commons/ActivityActionsHandler;Landroidx/compose/runtime/j;I)V",
        "LW0/h;",
        "buttonContainerHeight",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static e:I


# direct methods
.method public static final BottomButtonContainer(Landroidx/compose/foundation/layout/w;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/w;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, 0x4fd066a7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v13, 0xe

    const/16 v10, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v3, :cond_2

    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v5, :cond_0

    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/2addr v3, v10

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    throw v4

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_4
    and-int/lit16 v7, v13, 0x380

    move/from16 v14, p2

    if-nez v7, :cond_6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    move v7, v10

    :goto_3
    or-int/2addr v3, v7

    :cond_6
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_a

    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    rem-int/2addr v7, v6

    if-nez v7, :cond_9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_7

    const/16 v4, 0x2a1b

    goto :goto_4

    :cond_7
    const/16 v4, 0x800

    goto :goto_4

    :cond_8
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->h(Z)Z

    throw v4

    :cond_a
    :goto_5
    const v15, 0xe000

    and-int v4, v13, v15

    if-nez v4, :cond_c

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v5, :cond_b

    const/16 v4, 0x2000

    goto :goto_6

    :cond_b
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    add-int/lit8 v4, v4, 0x9

    rem-int/2addr v4, v10

    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    const/16 v4, 0x4000

    :goto_6
    or-int/2addr v3, v4

    :cond_c
    move/from16 v16, v3

    const v3, 0xb6db

    and-int v3, v16, v3

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-eq v3, v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_9

    :cond_e
    :goto_7
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->i()J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x180

    const/4 v9, 0x3

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/e;->e(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V

    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/layout/x;

    invoke-virtual {v4, v9, v3}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/i;)Landroidx/compose/ui/q;

    move-result-object v3

    if-eqz v2, :cond_f

    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    add-int/lit8 v4, v4, 0x63

    rem-int/2addr v4, v10

    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_finish:I

    goto :goto_8

    :cond_f
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_continue:I

    :goto_8
    invoke-static {v0, v4}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v5, v16, 0x3

    and-int/lit16 v5, v5, 0x380

    shl-int/lit8 v6, v16, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    and-int v6, v16, v15

    or-int v10, v5, v6

    const/4 v15, 0x0

    move/from16 v5, p3

    move/from16 v6, p2

    move-object/from16 v7, p4

    move-object v8, v0

    move-object v1, v9

    move v9, v10

    move v10, v15

    invoke-static/range {v3 .. v10}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->IncodeButtonPrimary(Landroidx/compose/ui/q;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$a;-><init>(Landroidx/compose/foundation/layout/w;ZZZLkotlin/jvm/functions/Function0;I)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final DynamicFormsContainerScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lcom/incode/welcome_sdk/commons/b;Landroidx/compose/runtime/j;I)V
    .locals 43
    .param p0    # Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/commons/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, 0xce3070a

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v15, v4}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    sget-object v3, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LW0/d;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v11, 0x0

    const/4 v10, 0x2

    if-ne v3, v12, :cond_1

    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    rem-int/2addr v3, v10

    if-nez v3, :cond_0

    new-instance v3, LW0/h;

    invoke-direct {v3, v11}, LW0/h;-><init>(F)V

    :goto_0
    invoke-static {v10, v3}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, LW0/h;

    invoke-direct {v3, v11}, LW0/h;-><init>(F)V

    goto :goto_0

    :cond_1
    :goto_1
    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/b0;

    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v5}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->r(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    new-instance v5, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v5}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v4

    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v13

    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v5, v15, v5, v11}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    invoke-static {v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->c(Landroidx/compose/runtime/b0;)F

    move-result v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x7

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v7, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    move-object/from16 v20, v6

    move-object/from16 v18, v9

    const/4 v6, 0x0

    invoke-static {v5, v7, v15, v6}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v9

    iget v6, v15, Landroidx/compose/runtime/n;->P:I

    move-object/from16 v22, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 v23, v7

    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_3

    :cond_5
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_6

    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    const/16 v7, 0x27

    add-int/2addr v5, v7

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v6, v15, v6, v11}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    invoke-interface/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/b;->closeButtonHandlerOrNull()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const v5, -0x3db55317

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v3, :cond_9

    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    const/16 v17, 0x2

    rem-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    move-object/from16 v30, v4

    move-object/from16 v34, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v35, v18

    move-object/from16 v32, v20

    move-object/from16 v31, v22

    move-object/from16 v33, v23

    move-object/from16 v22, v13

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    throw v5

    :cond_9
    const/16 v17, 0x2

    sget-object v5, Landroidx/compose/ui/c;->p:Landroidx/compose/ui/i;

    invoke-virtual {v9, v8, v5}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/i;)Landroidx/compose/ui/q;

    move-result-object v24

    const/high16 v27, 0x41000000    # 8.0f

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0xb

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;->getLambda-1$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v24

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x30000

    const/16 v27, 0x1c

    move-object/from16 v30, v4

    move-object v4, v5

    move-object/from16 v31, v22

    move/from16 v5, v25

    move-object/from16 v22, v13

    move-object/from16 v32, v20

    const/4 v13, 0x0

    move-object/from16 v33, v23

    move-object/from16 v34, v8

    move-object/from16 v8, v24

    move-object/from16 v36, v9

    move-object/from16 v35, v18

    move-object v9, v15

    move-object/from16 v37, v10

    move/from16 v10, v26

    move-object/from16 v38, v11

    move/from16 v11, v27

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/e;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/q0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    const v3, -0x3db5534a

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v5, :cond_a

    const/high16 v3, 0x41c00000    # 24.0f

    move-object/from16 v11, v34

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_a
    move-object/from16 v11, v34

    :goto_5
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v4, v5, v9}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    new-instance v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3;

    invoke-direct {v8, v14, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0xfe

    move-object/from16 v23, v8

    move-object/from16 v8, v19

    move/from16 v19, v9

    move-object/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v39, v11

    move-object/from16 v11, v23

    move-object/from16 v40, v12

    move-object v12, v15

    move-object/from16 v41, v16

    move-object/from16 v42, v22

    move/from16 v13, v20

    move-object/from16 v16, v14

    move/from16 v14, v21

    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/z;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    const/4 v10, 0x1

    move-object/from16 v5, v36

    move-object/from16 v3, v39

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v4, v10}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v4, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/k;

    move-object/from16 v6, v32

    invoke-virtual {v6, v3, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v3

    const v4, 0x33de7bc2

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->U(I)V

    move-object/from16 v4, v35

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v41

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    const/16 v9, 0x27

    div-int/2addr v9, v6

    move-object/from16 v9, v40

    if-ne v8, v9, :cond_d

    goto :goto_6

    :cond_b
    move-object/from16 v9, v40

    const/4 v6, 0x0

    if-ne v8, v9, :cond_d

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    new-instance v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$2;

    invoke-direct {v8, v7, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$2;-><init>(LW0/d;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v8}, Landroidx/compose/ui/layout/r;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v4, v31

    move-object/from16 v7, v33

    invoke-static {v4, v7, v15, v6}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v4

    iget v7, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_e

    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    move-object/from16 v9, v42

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v9, v37

    goto :goto_8

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_7

    :goto_8
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v30

    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    move-object/from16 v4, v38

    invoke-static {v7, v15, v7, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLast()Z

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isFormValid()Z

    move-result v2

    if-nez v2, :cond_12

    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    invoke-virtual/range {v16 .. v16}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isOptional()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    goto :goto_a

    :cond_12
    :goto_9
    move v6, v10

    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLoading()Z

    move-result v2

    new-instance v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$1;

    invoke-direct {v7, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$1;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)V

    const/4 v9, 0x6

    move-object v3, v5

    move v5, v2

    move-object v8, v15

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->BottomButtonContainer(Landroidx/compose/foundation/layout/w;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$e;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$e;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lcom/incode/welcome_sdk/commons/b;I)V

    iput-object v3, v2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final synthetic access$DynamicFormsContainerScreen$lambda$2(Landroidx/compose/runtime/b0;F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e(Landroidx/compose/runtime/b0;F)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Landroidx/compose/runtime/b0;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")F"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/h;

    iget p0, p0, LW0/h;->a:F

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final e(Landroidx/compose/runtime/b0;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "F)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, LW0/h;

    invoke-direct {v0, p1}, LW0/h;-><init>(F)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LW0/h;

    invoke-direct {v0, p1}, LW0/h;-><init>(F)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
