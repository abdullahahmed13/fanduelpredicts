.class public final Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a9\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;",
        "textInput",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
        "validationError",
        "Lkotlin/Function0;",
        "",
        "onInputChanged",
        "FormTextInput",
        "(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;",
        "keyboardType",
        "Landroidx/compose/ui/text/input/t;",
        "mapToKeyboardType",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;)I",
        "FormTextInputPreview",
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
.method public static final FormTextInput(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 45
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "textInput"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInputChanged"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x214490a2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v1, 0x1

    and-int/lit8 v6, p6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v9, v5, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v7

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    or-int/2addr v10, v5

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v5

    :goto_1
    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_9
    :goto_6
    move v15, v10

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_7

    :cond_b
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v10, v11

    goto :goto_6

    :goto_8
    and-int/lit16 v10, v15, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v9

    goto/16 :goto_16

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    sget-object v6, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v12, v6

    goto :goto_a

    :cond_e
    move-object v12, v9

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getId()Ljava/lang/String;

    move-result-object v6

    const v9, -0x7682f16f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v10, 0x0

    if-nez v6, :cond_10

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v13, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v16, v15

    goto :goto_e

    :cond_10
    :goto_b
    new-instance v6, Landroidx/compose/ui/text/input/G;

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;->getValue()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    const-string v9, ""

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;->getValue()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    :goto_c
    move/from16 v16, v15

    goto :goto_d

    :cond_12
    move v11, v10

    goto :goto_c

    :goto_d
    invoke-static {v11, v11}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v14

    invoke-direct {v6, v7, v9, v14, v15}, Landroidx/compose/ui/text/input/G;-><init>(ILjava/lang/String;J)V

    invoke-static {v8, v6}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_e
    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/b0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-interface {v14}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/input/G;

    iget-object v6, v6, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v6, v6, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;->setValue(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;->getTextInputType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;

    move-result-object v6

    if-nez v6, :cond_13

    const/4 v6, -0x1

    goto :goto_f

    :cond_13
    sget-object v7, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_f
    if-ne v6, v1, :cond_14

    move/from16 v36, v10

    goto :goto_10

    :cond_14
    move/from16 v36, v1

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getRequired()Ljava/lang/Boolean;

    move-result-object v6

    const v7, -0x7682b74e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget v6, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_required:I

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getLabel()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8, v0}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    :goto_11
    move-object v15, v6

    goto :goto_12

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getLabel()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getRequired()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, -0x768295d9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->T(I)V

    sget v6, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_text_input_required_accessibility:I

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getLabel()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, v0}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_13

    :cond_16
    const v6, -0x76828662

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->T(I)V

    sget v6, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_text_input_accessibility:I

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getLabel()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, v0}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_13
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const v8, -0x76826a10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v13, :cond_18

    :cond_17
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;

    const/4 v8, 0x3

    invoke-direct {v9, v6, v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v7, v10, v9}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v37

    invoke-interface {v14}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v38, v6

    check-cast v38, Landroidx/compose/ui/text/input/G;

    sget-object v6, Landroidx/compose/foundation/text/z;->Companion:Landroidx/compose/foundation/text/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/foundation/text/z;->g:Landroidx/compose/foundation/text/z;

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;->getKeyboardType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;

    move-result-object v7

    invoke-static {v7}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt;->mapToKeyboardType(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;)I

    move-result v20

    iget v7, v6, Landroidx/compose/foundation/text/z;->a:I

    new-instance v39, Landroidx/compose/foundation/text/z;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v8, v6, Landroidx/compose/foundation/text/z;->b:Ljava/lang/Boolean;

    iget v6, v6, Landroidx/compose/foundation/text/z;->d:I

    move-object/from16 v17, v39

    move/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v21, v6

    invoke-direct/range {v17 .. v23}, Landroidx/compose/foundation/text/z;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;LU0/d;)V

    sget-object v6, Landroidx/compose/material3/O0;->a:Landroidx/compose/material3/O0;

    sget-object v11, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v11, v0, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormTitleText-0d7_KjU()J

    move-result-wide v28

    invoke-static {v11, v0, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormTitleText-0d7_KjU()J

    move-result-wide v26

    invoke-static {v11, v0, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormInputText-0d7_KjU()J

    move-result-wide v8

    invoke-static {v11, v0, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormInputText-0d7_KjU()J

    move-result-wide v6

    invoke-static {v11, v0, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormInputBorderError-0d7_KjU()J

    move-result-wide v24

    invoke-static {v11, v0, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormInputBorder-0d7_KjU()J

    move-result-wide v20

    invoke-static {v11, v0, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v11

    invoke-virtual {v11}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v11

    invoke-virtual {v11}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormInputBorderActive-0d7_KjU()J

    move-result-wide v18

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v22, 0x0

    move v1, v10

    move-wide/from16 v10, v22

    move-object/from16 v41, v12

    move-object v1, v13

    move-wide/from16 v12, v22

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    move/from16 v42, v16

    move-wide/from16 v14, v22

    const-wide/16 v16, 0x0

    const v35, 0x7e7fa7fc

    move-object/from16 v34, v0

    invoke-static/range {v6 .. v35}, Landroidx/compose/material3/O0;->e(JJJJJJJJJJJJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/x1;

    move-result-object v28

    if-eqz v3, :cond_19

    const/16 v19, 0x1

    goto :goto_14

    :cond_19
    const/16 v19, 0x0

    :goto_14
    const v6, -0x768257bf

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v9, v43

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move/from16 v10, v42

    and-int/lit16 v7, v10, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_1a

    const/16 v40, 0x1

    goto :goto_15

    :cond_1a
    const/16 v40, 0x0

    :goto_15
    or-int v6, v6, v40

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1b

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v1, :cond_1c

    :cond_1b
    new-instance v7, LM6/e;

    const/16 v1, 0xf

    invoke-direct {v7, v9, v1, v2, v4}, LM6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$3;

    move-object/from16 v6, v44

    invoke-direct {v1, v6}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$3;-><init>(Ljava/lang/String;)V

    const v6, 0x1ea780f8

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$4;

    invoke-direct {v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$4;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;)V

    const v6, -0x1f29a3a9

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$5;

    invoke-direct {v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$5;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;)V

    const v6, -0x84e15f9

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$6;

    invoke-direct {v1, v3, v2, v9}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$6;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;Landroidx/compose/runtime/b0;)V

    const v6, 0x7c0fa0c5

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/high16 v30, 0xd80000

    const/16 v31, 0x186

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0x3d4b38

    move-object/from16 v6, v38

    move-object/from16 v8, v37

    move-object/from16 v21, v39

    move/from16 v23, v36

    move-object/from16 v29, v0

    invoke-static/range {v6 .. v33}, Landroidx/compose/material3/Q0;->a(Landroidx/compose/ui/text/input/G;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/x1;Landroidx/compose/runtime/j;IIII)V

    move-object/from16 v1, v41

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Lcom/mikepenz/markdown/compose/elements/k;

    const/4 v7, 0x3

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/mikepenz/markdown/compose/elements/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method private static final FormTextInput$lambda$2$lambda$1(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormTextInput$lambda$5$lambda$4(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/input/G;)Lkotlin/Unit;
    .locals 2

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;->getMaximumCharacterCount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p3, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Landroidx/compose/ui/text/input/G;->b(Landroidx/compose/ui/text/input/G;Ljava/lang/String;)Landroidx/compose/ui/text/input/G;

    move-result-object p3

    :cond_1
    invoke-interface {p0, p3}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormTextInput$lambda$6(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt;->FormTextInput(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormTextInputPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x78bba739

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getInput()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInputPreview$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInputPreview$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;)V

    const v0, -0x194fb083

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final FormTextInputPreview$lambda$7(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt;->FormTextInputPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt;->FormTextInputPreview$lambda$7(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt;->FormTextInput$lambda$2$lambda$1(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt;->FormTextInput$lambda$6(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/input/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt;->FormTextInput$lambda$5$lambda$4(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/input/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToKeyboardType(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/16 v0, 0x9

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_3
    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_4
    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_5
    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_6
    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_7
    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_8
    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_9
    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_a
    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_b
    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
