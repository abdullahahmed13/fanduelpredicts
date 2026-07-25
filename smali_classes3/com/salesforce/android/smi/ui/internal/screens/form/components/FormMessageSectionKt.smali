.class public final Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a+\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;",
        "section",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
        "validationError",
        "",
        "FormMessageSection",
        "(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;II)V",
        "FormMessageSectionPreview",
        "(Landroidx/compose/runtime/j;I)V",
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
.method public static final FormMessageSection(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;II)V
    .locals 47
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v5, 0x6

    const-string v6, "section"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/n;

    const v6, 0x5eea5dd3

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v9, 0x1

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, v4, 0x6

    move v10, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    or-int/2addr v10, v4

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v10, v4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_5

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v10, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    :goto_4
    move v0, v10

    goto :goto_6

    :cond_7
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_6

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x100

    goto :goto_5

    :cond_8
    const/16 v0, 0x80

    :goto_5
    or-int/2addr v10, v0

    goto :goto_4

    :goto_6
    and-int/lit16 v1, v0, 0x93

    const/16 v10, 0x92

    if-ne v1, v10, :cond_a

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v7

    :goto_7
    move-object v5, v8

    goto/16 :goto_19

    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_9

    :cond_b
    move-object v1, v7

    :goto_9
    invoke-static {v8}, Landroidx/compose/foundation/g;->u(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v15, :cond_c

    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v8}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    const v11, 0x38f8c346

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    if-ne v12, v15, :cond_e

    :cond_d
    new-instance v12, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;

    invoke-direct {v12, v10, v7, v6, v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;-><init>(Landroid/view/ViewTreeObserver;Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    const v10, 0x38f8f82b

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_f

    new-instance v10, Landroidx/compose/ui/focus/q;

    invoke-direct {v10}, Landroidx/compose/ui/focus/q;-><init>()V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Landroidx/compose/ui/focus/q;

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v11, Landroidx/compose/ui/platform/i0;->i:Landroidx/compose/runtime/U0;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/focus/j;

    instance-of v12, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    if-eqz v12, :cond_10

    move-object v12, v2

    check-cast v12, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v12}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;->getInput()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;

    move-result-object v12

    invoke-virtual {v12}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getRequired()Ljava/lang/Boolean;

    move-result-object v9

    const v5, 0x38f91640

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    sget v9, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_required:I

    invoke-virtual {v12}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getLabel()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9, v13, v8}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_12
    invoke-virtual {v12}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getLabel()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v12}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getRequired()Ljava/lang/Boolean;

    move-result-object v13

    const v14, 0x38f93337

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget v5, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_section_required_acccessibility:I

    invoke-virtual {v12}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getLabel()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v13, v8}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    const/4 v13, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v12}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getLabel()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :goto_d
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v13, v2

    check-cast v13, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    invoke-virtual {v13}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;->getInput()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;

    move-result-object v13

    invoke-virtual {v13}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getId()Ljava/lang/String;

    move-result-object v13

    const v14, 0x5ed173d7

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_14

    if-ne v2, v15, :cond_15

    :cond_14
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt$FormMessageSection$2$1$1;

    const/4 v14, 0x0

    invoke-direct {v2, v11, v10, v14}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt$FormMessageSection$2$1$1;-><init>(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/q;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v8, v13, v2}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v13, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v31, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual/range {v31 .. v31}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v13

    sget-object v18, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    const/16 v4, 0x36

    invoke-static {v13, v14, v8, v4}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v4

    iget v13, v8, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v14

    invoke-static {v8, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v19, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v12

    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 v26, v6

    iget-boolean v6, v8, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_16

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->h0()V

    :goto_e
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v14, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v27, v6

    iget-boolean v6, v8, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_17

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_f

    :cond_17
    move-object/from16 v32, v7

    :goto_f
    invoke-static {v13, v8, v13, v14}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_18
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v6, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_screen_accessibility:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v11, v8}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    const v11, 0x397b4c13

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_19

    if-ne v13, v15, :cond_1a

    :cond_19
    new-instance v13, LR3/a;

    const/4 v11, 0x6

    invoke-direct {v13, v6, v5, v11}, LR3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v1, v5, v13}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v6, v10}, Landroidx/compose/ui/focus/b;->k(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v6, v10}, Landroidx/compose/foundation/g;->o(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/q;

    move-result-object v5

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual/range {v31 .. v31}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v10

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v8}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v11

    iget-object v11, v11, Landroidx/compose/material3/Q1;->g:Landroidx/compose/ui/text/W;

    const/4 v6, 0x0

    invoke-static {v10, v8, v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormInputTitleText-0d7_KjU()J

    move-result-wide v33

    move-object/from16 p0, v15

    new-instance v15, Landroidx/compose/ui/text/style/x;

    move-object/from16 v16, v14

    const/4 v14, 0x3

    invoke-direct {v15, v14}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v38, v12

    move-object/from16 v37, v19

    move-object/from16 v12, v17

    move/from16 v18, v13

    move-object/from16 v13, v17

    move/from16 v40, v14

    move-object/from16 v39, v16

    move-object/from16 v14, v17

    const-wide/16 v16, 0x0

    move-object/from16 v41, p0

    move-object/from16 v18, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfdf8

    move-object/from16 v42, v26

    move-object/from16 v43, v27

    const/16 v26, 0x1

    move-object v6, v9

    move-object/from16 v44, v7

    move-object/from16 v9, v32

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v45, v9

    move-wide/from16 v8, v33

    move-object/from16 v26, v36

    move-object/from16 v27, v5

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    invoke-virtual/range {v37 .. v37}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getHintText()Ljava/lang/String;

    move-result-object v6

    const v7, 0x397b992b

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v6, :cond_1b

    move-object/from16 v46, v35

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_1b
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual/range {v31 .. v31}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v9

    iget-object v9, v9, Landroidx/compose/material3/Q1;->h:Landroidx/compose/ui/text/W;

    move-object/from16 v14, v35

    const/4 v15, 0x0

    invoke-static {v14, v5, v15}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v10

    invoke-virtual {v10}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v10

    invoke-virtual {v10}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormSubTitleText-0d7_KjU()J

    move-result-wide v26

    new-instance v13, Landroidx/compose/ui/text/style/x;

    const/4 v10, 0x5

    invoke-direct {v13, v10}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v25, 0x0

    const/16 v28, 0x30

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v46, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfdf8

    move-object/from16 v31, v9

    move-wide/from16 v8, v26

    move-object/from16 v26, v31

    move-object/from16 v27, v5

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_10

    :goto_11
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v7, v46

    invoke-static {v7, v5, v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormInputBackground-0d7_KjU()J

    move-result-wide v7

    sget-object v9, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v7, 0xe

    move-object/from16 v8, v45

    invoke-static {v2, v8, v6, v7}, Landroidx/compose/foundation/g;->y(Landroidx/compose/ui/q;Landroidx/compose/foundation/X;ZI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v7

    iget v9, v5, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v10

    invoke-static {v5, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v11, v5, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_1c

    move-object/from16 v11, v38

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    move-object/from16 v11, v43

    goto :goto_13

    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_12

    :goto_13
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v5, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    move-object/from16 v4, v39

    goto :goto_15

    :cond_1e
    :goto_14
    move-object/from16 v4, v44

    goto :goto_16

    :goto_15
    invoke-static {v9, v5, v9, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_14

    :goto_16
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x470cb860    # 36024.375f

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v42

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_20

    move-object/from16 v2, v41

    if-ne v7, v2, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v2, 0x1

    goto :goto_18

    :cond_20
    :goto_17
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;

    const/4 v2, 0x1

    invoke-direct {v7, v2, v8, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->p(Z)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    move-object/from16 v4, v37

    invoke-static {v4, v3, v7, v5, v0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormSingleInputKt;->FormSingleInput(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_19
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v8, LD8/b;

    const/16 v6, 0x8

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LD8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method private static final FormMessageSection$lambda$13$lambda$12$lambda$11$lambda$10$lambda$9(Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/X;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt$FormMessageSection$2$2$3$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt$FormMessageSection$2$2$3$1$1$1;-><init>(Landroidx/compose/foundation/X;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormMessageSection$lambda$13$lambda$12$lambda$7$lambda$6(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Landroidx/compose/ui/semantics/w;->j(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormMessageSection$lambda$14(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt;->FormMessageSection(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormMessageSection$lambda$3$lambda$2(Landroid/view/ViewTreeObserver;Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/o;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt$FormMessageSection$lambda$3$lambda$2$$inlined$onDispose$1;

    invoke-direct {p1, p0, p3}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt$FormMessageSection$lambda$3$lambda$2$$inlined$onDispose$1;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method private static final FormMessageSection$lambda$3$lambda$2$lambda$0(Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/X;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt$FormMessageSection$1$1$listener$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt$FormMessageSection$1$1$listener$1$1;-><init>(Landroidx/compose/foundation/X;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    return-void
.end method

.method private static final FormMessageSectionPreview(Landroidx/compose/runtime/j;I)V
    .locals 8
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x33cb7742    # -4.7325944E7f

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

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt$FormMessageSectionPreview$2;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt$FormMessageSectionPreview$2;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;)V

    const v0, 0x210f8e48

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

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method private static final FormMessageSectionPreview$lambda$16(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt;->FormMessageSectionPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt;->FormMessageSection$lambda$3$lambda$2$lambda$0(Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static synthetic b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt;->FormMessageSectionPreview$lambda$16(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt;->FormMessageSection$lambda$13$lambda$12$lambda$11$lambda$10$lambda$9(Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt;->FormMessageSection$lambda$13$lambda$12$lambda$7$lambda$6(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt;->FormMessageSection$lambda$14(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/view/ViewTreeObserver;Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt;->FormMessageSection$lambda$3$lambda$2(Landroid/view/ViewTreeObserver;Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;

    move-result-object p0

    return-object p0
.end method
