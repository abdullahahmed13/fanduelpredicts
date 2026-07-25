.class public final Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a=\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aQ\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000e2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0015\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018\u00b2\u0006\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "progress",
        "Lkotlin/Function1;",
        "Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;",
        "",
        "moveSection",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;",
        "section",
        "FormMessageSectionContainer",
        "(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;Landroidx/compose/runtime/j;II)V",
        "",
        "submitSection",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;",
        "Landroidx/compose/ui/focus/q;",
        "nextScreenFocusRequester",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
        "onValidationError",
        "FormProgressButton",
        "(ZLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "FormMessageSectionContainerPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "validationError",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final FormMessageSectionContainer(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;Landroidx/compose/runtime/j;II)V
    .locals 38
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    const/4 v0, 0x4

    const-string v1, "moveSection"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "section"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/runtime/n;

    const v3, 0xf7a583

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v9, 0x1

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v12, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v12

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    :goto_6
    move v15, v6

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v6, v7

    goto :goto_6

    :goto_8
    and-int/lit16 v6, v15, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v37, v5

    goto/16 :goto_17

    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v8, v3

    goto :goto_a

    :cond_e
    move-object v8, v5

    :goto_a
    const v3, 0x6d60e969

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v6, 0x0

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v7, :cond_10

    :cond_f
    invoke-static {v4, v6}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Landroidx/compose/runtime/b0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v14, Lcom/salesforce/android/smi/ui/R$string;->smi_form_error_accessibility:I

    invoke-virtual/range {p3 .. p3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;->getInput()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getLabel()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->FormMessageSectionContainer$lambda$1(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v9, "getContext(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lcom/salesforce/android/smi/ui/internal/screens/form/util/InputExtKt;->mapToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;->getSubmitForm()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v9, v3

    goto :goto_c

    :cond_12
    move v9, v4

    :goto_c
    const v3, 0x6d611a70

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_13

    new-instance v3, Landroidx/compose/ui/focus/q;

    invoke-direct {v3}, Landroidx/compose/ui/focus/q;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_13
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/focus/q;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v13, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v6

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v4

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v11, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-static {v11, v1, v8}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v8

    move/from16 v30, v9

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormBackground-0d7_KjU()J

    move-result-wide v8

    sget-object v12, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v4, v8, v9, v12}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v4

    const v8, 0x6d614c9c

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    if-ne v9, v7, :cond_15

    :cond_14
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v4, v0, v9}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v14}, Landroidx/compose/ui/focus/b;->k(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v9, 0x36

    invoke-static {v6, v3, v1, v9}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v3

    iget v4, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v1, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_16

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_d
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v9, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_e

    :cond_17
    move-object/from16 v20, v7

    :goto_e
    invoke-static {v4, v1, v4, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_18
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    move-object/from16 v31, v11

    float-to-double v10, v4

    const-wide/16 v21, 0x0

    cmpl-double v10, v10, v21

    if-lez v10, :cond_19

    const/4 v4, 0x1

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    const-string v11, "invalid weight; must be greater than zero"

    if-nez v4, :cond_1a

    invoke-static {v11}, Lt0/a;->a(Ljava/lang/String;)V

    :cond_1a
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    move-object/from16 v32, v11

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    move/from16 v33, v10

    move-object/from16 v24, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, LIb/p;->e(FF)F

    move-result v10

    const/4 v14, 0x1

    invoke-direct {v4, v10, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v7, v4}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v10, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v14, 0x0

    invoke-static {v7, v10, v1, v14}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v7

    iget v10, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v14

    invoke-static {v1, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v11, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_10
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    invoke-static {v10, v1, v10, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1d
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->FormMessageSectionContainer$lambda$1(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;

    move-result-object v7

    shr-int/lit8 v4, v15, 0x6

    and-int/lit8 v10, v4, 0x70

    const/4 v11, 0x1

    const/4 v4, 0x0

    move-object v14, v3

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v34, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v1

    move-object/from16 v36, v7

    move-object/from16 v35, v20

    move v7, v10

    move/from16 p0, v10

    move-object/from16 v37, v18

    move-object v10, v8

    move v8, v11

    invoke-static/range {v3 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt;->FormMessageSection(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;II)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v3, v4, v1, v7}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v3

    iget v4, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v1, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_11
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_1f

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    move-object/from16 v3, v36

    invoke-static {v4, v1, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_20
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v3, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_footer_back:I

    invoke-static {v1, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, v31

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormBackButton-0d7_KjU()J

    move-result-wide v6

    invoke-static {v4, v1, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormBackButtonText-0d7_KjU()J

    move-result-wide v18

    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v8

    new-instance v9, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v9, v8, v8, v8, v8}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    const v8, 0x7163c777

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v8, v15, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_21

    const/4 v10, 0x1

    goto :goto_12

    :cond_21
    move v10, v3

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_23

    move-object/from16 v10, v35

    if-ne v11, v10, :cond_22

    goto :goto_13

    :cond_22
    move-object/from16 v13, p2

    goto :goto_14

    :cond_23
    move-object/from16 v10, v35

    :goto_13
    new-instance v11, LE7/d;

    const/4 v12, 0x7

    move-object/from16 v13, p2

    invoke-direct {v11, v13, v12}, LE7/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v25, v11

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v23, 0x0

    const v27, 0x30000180

    const/4 v11, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v12, v15

    move v15, v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e1

    move-object/from16 v31, v24

    const/16 v11, 0x20

    move-wide/from16 v16, v6

    move-object/from16 v24, v9

    move-object/from16 v26, v1

    invoke-static/range {v13 .. v29}, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt;->ActionButton-lPpT5c8(Landroidx/compose/ui/q;Ljava/lang/String;ZJJLandroidx/compose/ui/text/W;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;ZLandroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;III)V

    const v6, 0x7163f25d

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v6, v12, 0x70

    if-ne v6, v11, :cond_24

    const/4 v6, 0x1

    goto :goto_15

    :cond_24
    move v6, v3

    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    if-ne v7, v10, :cond_26

    :cond_25
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/form/components/a;

    invoke-direct {v7, v2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/a;-><init>(F)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_26
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    if-lez v33, :cond_27

    goto :goto_16

    :cond_27
    invoke-static/range {v32 .. v32}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_16
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v7}, LIb/p;->e(FF)F

    move-result v5

    const/4 v9, 0x1

    invoke-direct {v6, v5, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v0, v6}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-static {v4, v1, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormProgressBarForeground-0d7_KjU()J

    move-result-wide v15

    invoke-static {v4, v1, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormCellIconBackgroundDisabled-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x70

    move-object/from16 v22, v1

    invoke-static/range {v13 .. v24}, Landroidx/compose/material3/T0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    const v0, 0x71642745

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v5, v34

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_28

    if-ne v4, v10, :cond_29

    :cond_28
    new-instance v4, Lcom/fanduel/libs/accounthub/ui/composables/o;

    const/4 v0, 0x4

    invoke-direct {v4, v5, v0}, Lcom/fanduel/libs/accounthub/ui/composables/o;-><init>(Landroidx/compose/runtime/b0;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_29
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    move/from16 v0, p0

    or-int/lit16 v0, v0, 0xc00

    or-int/2addr v0, v8

    move/from16 v3, v30

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, v31

    move-object v8, v1

    move v10, v9

    move v9, v0

    invoke-static/range {v3 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->FormProgressButton(ZLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_2a

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/form/components/b;

    move-object v0, v8

    move-object/from16 v1, v37

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/b;-><init>(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;II)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method private static final FormMessageSectionContainer$lambda$1(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;

    return-object p0
.end method

.method private static final FormMessageSectionContainer$lambda$14$lambda$13$lambda$10$lambda$9(F)F
    .locals 0

    return p0
.end method

.method private static final FormMessageSectionContainer$lambda$14$lambda$13$lambda$12$lambda$11(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->FormMessageSectionContainer$lambda$2(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormMessageSectionContainer$lambda$14$lambda$13$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->Back:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormMessageSectionContainer$lambda$15(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->FormMessageSectionContainer(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormMessageSectionContainer$lambda$2(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FormMessageSectionContainer$lambda$5$lambda$4(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Landroidx/compose/ui/semantics/g;->Companion:Landroidx/compose/ui/semantics/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->i(ILandroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormMessageSectionContainerPreview(Landroidx/compose/runtime/j;I)V
    .locals 8
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x7727f350

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getFormEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getMessageContent(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.conversationEntry.entryPayload.message.format.FormFormat.InputsFormat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->getSections()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.conversationEntry.entryPayload.message.component.form.input.InputSection.SingleInputSection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;->getInput()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.conversationEntry.entryPayload.message.component.form.input.Input.TextInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;->setValue(Ljava/lang/String;)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt$FormMessageSectionContainerPreview$2;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt$FormMessageSectionContainerPreview$2;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;)V

    const v0, -0x62fb95a6

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method private static final FormMessageSectionContainerPreview$lambda$20(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->FormMessageSectionContainerPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormProgressButton(ZLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p6

    move-object/from16 v14, p5

    check-cast v14, Landroidx/compose/runtime/n;

    const v0, 0x43d68b99

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    const/16 v3, 0x100

    move-object/from16 v15, p2

    if-nez v2, :cond_5

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    const/16 v4, 0x800

    move-object/from16 v12, p3

    if-nez v2, :cond_7

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    const/16 v5, 0x4000

    move-object/from16 v13, p4

    if-nez v2, :cond_9

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v9, 0x2492

    if-ne v2, v9, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v14

    goto/16 :goto_10

    :cond_b
    :goto_6
    sget-object v2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v6, v9, :cond_c

    const v11, 0x7acf371f

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v2, v14, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v11

    invoke-virtual {v11}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v11

    invoke-virtual {v11}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormSubmitButton-0d7_KjU()J

    move-result-wide v16

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_7
    move-wide/from16 v20, v16

    goto :goto_8

    :cond_c
    if-nez v6, :cond_18

    const v11, 0x7acf3f5d

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v2, v14, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v11

    invoke-virtual {v11}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v11

    invoke-virtual {v11}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormNextButton-0d7_KjU()J

    move-result-wide v16

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_7

    :goto_8
    if-ne v6, v9, :cond_d

    const v11, 0x7acf4ee3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v2, v14, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormSubmitButtonText-0d7_KjU()J

    move-result-wide v16

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_9
    move-wide/from16 v26, v16

    goto :goto_a

    :cond_d
    if-nez v6, :cond_17

    const v11, 0x7acf57a1

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v2, v14, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormNextButtonText-0d7_KjU()J

    move-result-wide v16

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_9

    :goto_a
    if-ne v6, v9, :cond_e

    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_footer_submit:I

    goto :goto_b

    :cond_e
    if-nez v6, :cond_16

    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_footer_next:I

    :goto_b
    invoke-static {v14, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v22

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v2

    new-instance v11, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v11, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    const v2, 0x7acf81fd

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    const v16, 0xe000

    and-int v9, v0, v16

    if-ne v9, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    move v5, v10

    :goto_c
    or-int/2addr v2, v5

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    move v1, v10

    :goto_d
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_e

    :cond_11
    move v2, v10

    :goto_e
    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v4, :cond_12

    const/4 v9, 0x1

    goto :goto_f

    :cond_12
    move v9, v10

    :goto_f
    or-int v0, v1, v9

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v0, :cond_14

    :cond_13
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/form/components/c;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/c;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_14
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v19, 0x1

    const v23, 0x36000180

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v2, v11

    move v11, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe1

    move-object/from16 v10, v22

    move-wide/from16 v12, v20

    move-object v1, v14

    move-wide/from16 v14, v26

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-static/range {v9 .. v25}, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt;->ActionButton-lPpT5c8(Landroidx/compose/ui/q;Ljava/lang/String;ZJJLandroidx/compose/ui/text/W;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;ZLandroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;III)V

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Lcom/fanduel/libs/accounthub/ui/composables/a;

    const/4 v11, 0x2

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/libs/accounthub/ui/composables/a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqb/f;II)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    move-object v1, v14

    const v0, 0x7acf4698

    invoke-static {v0, v1, v10}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    move-object v1, v14

    const v0, 0x7acf2ed0    # 5.3787746E35f

    invoke-static {v0, v1, v10}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private static final FormProgressButton$lambda$17$lambda$16(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;->validate()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_2

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->Submit:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->Next:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p4}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/q;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormProgressButton$lambda$18(ZLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->FormProgressButton(ZLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->FormMessageSectionContainer$lambda$14$lambda$13$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->FormMessageSectionContainer$lambda$15(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->FormMessageSectionContainer$lambda$14$lambda$13$lambda$12$lambda$11(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(F)F
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->FormMessageSectionContainer$lambda$14$lambda$13$lambda$10$lambda$9(F)F

    move-result p0

    return p0
.end method

.method public static synthetic e(ZLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->FormProgressButton$lambda$18(ZLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->FormMessageSectionContainer$lambda$5$lambda$4(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->FormMessageSectionContainerPreview$lambda$20(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->FormProgressButton$lambda$17$lambda$16(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
