.class public final Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
        "viewModel",
        "",
        "ConsentScreen",
        "(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Landroidx/compose/runtime/j;I)V",
        "",
        "allMandatoryChecked",
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
.field private static c:I = 0x1

.field private static e:I


# direct methods
.method public static final ConsentScreen(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Landroidx/compose/runtime/j;I)V
    .locals 42
    .param p0    # Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, 0x6a97a3ca

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v2

    const/16 v14, 0x8

    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    invoke-static {v1}, Landroidx/compose/foundation/g;->u(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    move-result-object v2

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->e:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_1
    :goto_0
    new-instance v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;

    invoke-direct {v3, v15}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$4;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;)V

    invoke-static {v3}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v26, v4

    check-cast v26, Landroidx/compose/runtime/T0;

    sget-object v13, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v6}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {v3, v4, v6}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v4, 0xe

    const/4 v11, 0x0

    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/g;->y(Landroidx/compose/ui/q;Landroidx/compose/foundation/X;ZI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v3, v4, v1, v11}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v6

    iget v7, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static {v1, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_4

    sget v9, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->c:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->e:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_3

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    throw v5

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_6

    sget v6, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->c:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->e:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v5

    :cond_6
    :goto_2
    invoke-static {v7, v1, v7, v8}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->getTitle()Ljava/lang/String;

    move-result-object v22

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v17, 0x42600000    # 56.0f

    const/16 v18, 0x8

    move-object v6, v13

    move-object/from16 v27, v8

    move/from16 v8, v17

    move-object/from16 v28, v9

    move v9, v2

    move-object v2, v10

    move v10, v5

    move-object/from16 v29, v11

    const/4 v5, 0x0

    move/from16 v11, v18

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    move-object v10, v2

    move-object v2, v6

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v31

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v33

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v32

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v35

    const v36, -0x37dc0fea

    const v34, 0x37dc0fec

    invoke-static/range {v30 .. v36}, Lcom/incode/welcome_sdk/commons/theme/b;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose/ui/text/W;

    const/16 v20, 0x0

    const/16 v23, 0x30

    const-wide/16 v6, 0x0

    move-object v11, v3

    move-object v9, v4

    move-wide v3, v6

    move v8, v5

    move-wide v5, v6

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, v17

    move-object/from16 v37, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v39, v10

    move-object/from16 v38, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v40, v12

    move-object/from16 v12, v17

    const/16 v16, 0x0

    move-object/from16 v41, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 p1, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    invoke-virtual/range {v30 .. v30}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->getTerms()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$1;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$1;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)V

    move-object/from16 v9, p1

    const/4 v10, 0x0

    invoke-static {v1, v2, v9, v10}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->MarkdownWebView(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v3}, LIb/p;->e(FF)F

    move-result v3

    const/4 v11, 0x1

    invoke-direct {v2, v3, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const v2, -0x4dd8de55

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual/range {v30 .. v30}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->isPageLoaded()Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->c:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->e:I

    move-object/from16 v3, v37

    move-object/from16 v2, v38

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    iget v3, v9, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    move-object/from16 v5, v41

    invoke-static {v9, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v9, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_9

    move-object/from16 v6, v39

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v6, v29

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_4

    :goto_5
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v28

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v9, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move-object/from16 v2, v27

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v2, v40

    goto :goto_8

    :goto_7
    invoke-static {v3, v9, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :goto_8
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x31505a66

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual/range {v30 .. v30}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->getConsents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    new-instance v4, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;

    invoke-direct {v4, v0, v3}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$2;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;)V

    const/16 v5, 0x8

    invoke-static {v3, v4, v9, v5}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->MarkdownCheckbox(Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3, v2, v2}, Landroidx/compose/foundation/layout/b;->z(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$3;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$3;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)V

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_continue:I

    invoke-static {v9, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v26 .. v26}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->d(Landroidx/compose/runtime/T0;)Z

    move-result v5

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/4 v7, 0x6

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    :cond_d
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$e;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$e;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;I)V

    iput-object v2, v1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/T0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")Z"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->e:I

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->c:I

    return p0
.end method
