.class public final Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a;\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00128\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "readOnly",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;",
        "preChatField",
        "displayValidationErrors",
        "Landroidx/compose/ui/text/input/o;",
        "imeOptions",
        "",
        "PreChatSelectionField",
        "(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/ui/text/input/o;Landroidx/compose/runtime/j;II)V",
        "PreChatSelectionFieldPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "validationError",
        "isSelected",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
        "list",
        "selectedField",
        "",
        "selectedIndex",
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
.method public static final PreChatSelectionField(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/ui/text/input/o;Landroidx/compose/runtime/j;II)V
    .locals 26
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p4

    move/from16 v0, p6

    const-string v3, "preChatField"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imeOptions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p5

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, -0x109cca87

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, p7, 0x1

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_8

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p7, 0x8

    const/16 v12, 0x800

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v12

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    :goto_8
    move v13, v5

    goto :goto_a

    :cond_d
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_c

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_9

    :cond_e
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v5, v8

    goto :goto_8

    :goto_a
    and-int/lit16 v5, v13, 0x2493

    const/16 v8, 0x2492

    if-ne v5, v8, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v15

    goto/16 :goto_19

    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v14, v3

    goto :goto_c

    :cond_11
    move-object v14, v4

    :goto_c
    const/4 v9, 0x0

    if-eqz v6, :cond_12

    move v8, v9

    goto :goto_d

    :cond_12
    move v8, v7

    :goto_d
    const v3, -0x1f5e4d23

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v7, v13, 0x1c00

    const/16 v16, 0x1

    if-ne v7, v12, :cond_13

    move/from16 v3, v16

    goto :goto_e

    :cond_13
    move v3, v9

    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v3, :cond_14

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_15

    :cond_14
    invoke-interface/range {p2 .. p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v3

    invoke-static {v11, v3}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/b0;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v4, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    sget v3, Lcom/salesforce/android/smi/ui/R$string;->smi_pre_chat_choice_list_none:I

    invoke-static {v15, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v22

    const-string v20, ""

    const/16 v21, 0x1

    const/16 v18, -0x1

    const-string v19, ""

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-array v3, v9, [Ljava/lang/Object;

    const v12, -0x1f5e20d6

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    sget-object v17, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v6, :cond_16

    new-instance v12, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/4 v11, 0x7

    invoke-direct {v12, v11}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_16
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x6

    move-object/from16 v23, v4

    move-object v4, v12

    move-object v12, v5

    move-object/from16 v5, v18

    move-object/from16 v24, v6

    move-object v6, v11

    move v11, v7

    move-object v7, v15

    move/from16 v25, v8

    move/from16 v8, v19

    move v0, v9

    move/from16 v9, v20

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/b0;

    const v3, -0x1f5e19a4

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v24

    if-ne v3, v4, :cond_17

    invoke-interface/range {p2 .. p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;->getChoiceList()Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;->getChoiceListValues()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object/from16 v5, v23

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt$PreChatSelectionField$lambda$8$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt$PreChatSelectionField$lambda$8$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v5, v3}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Landroidx/compose/runtime/b0;

    const v5, -0x1f5e06e7

    invoke-static {v5, v15, v0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1d

    if-eqz v2, :cond_1a

    invoke-static {v3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$9(Landroidx/compose/runtime/b0;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    invoke-virtual {v9}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;->getChoiceListValueName()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object v5, v7

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    :goto_f
    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    :goto_10
    const/4 v6, 0x2

    goto :goto_12

    :cond_1a
    invoke-static {v3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$9(Landroidx/compose/runtime/b0;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    invoke-virtual {v7}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;->isDefaultValue()Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object v5, v6

    goto :goto_11

    :cond_1c
    const/4 v5, 0x0

    :goto_11
    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    goto :goto_10

    :goto_12
    invoke-static {v6, v5}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1d
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/b0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v8}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$5(Landroidx/compose/runtime/b0;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$13(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;->getChoiceListValueName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-interface {v10, v5}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->setUserInput(Ljava/lang/String;)V

    :cond_1e
    const v5, -0x1f5dcc33

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_21

    invoke-static {v3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$9(Landroidx/compose/runtime/b0;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v0

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;->getChoiceListValueName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_14

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    const/4 v9, -0x1

    :goto_14
    invoke-static {v9}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_21
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/a0;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v15, v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt;->mapToLabel(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v10, v15, v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt;->mapToContentDescription(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const v9, -0x1f5d9de8

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_22

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_23

    :cond_22
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/e;

    const/4 v9, 0x1

    invoke-direct {v1, v0, v9}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v5, v0, v1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez v2, :cond_24

    move/from16 v0, v16

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    :goto_15
    invoke-static {v3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$9(Landroidx/compose/runtime/b0;)Ljava/util/List;

    move-result-object v19

    invoke-static {v12}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$1(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v20

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt$PreChatSelectionField$3;

    move/from16 v9, v25

    invoke-direct {v3, v9, v10, v12}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt$PreChatSelectionField$3;-><init>(ZLcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;Landroidx/compose/runtime/b0;)V

    const v5, -0x29617a0d

    invoke-static {v5, v15, v3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    invoke-static {v6}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$18(Landroidx/compose/runtime/a0;)I

    move-result v22

    const v3, -0x1f5d4e42

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const/16 v5, 0x800

    if-ne v11, v5, :cond_25

    goto :goto_16

    :cond_25
    const/16 v16, 0x0

    :goto_16
    or-int v3, v3, v16

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_27

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_26

    goto :goto_17

    :cond_26
    move/from16 v23, v9

    goto :goto_18

    :cond_27
    :goto_17
    new-instance v11, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/b;

    move-object v3, v11

    move-object/from16 v4, p2

    move v5, v9

    move/from16 v23, v9

    move-object v9, v12

    invoke-direct/range {v3 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/b;-><init>(Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v5, v11

    :goto_18
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    shl-int/lit8 v4, v13, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    const/high16 v5, 0x30000

    or-int/2addr v4, v5

    const/4 v5, 0x0

    move-object v11, v1

    move v12, v0

    move-object/from16 v13, v18

    move-object v0, v14

    move-object/from16 v14, v19

    move-object v1, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move/from16 v17, v22

    move-object/from16 v18, p4

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v11 .. v22}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropdownMenu(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Lkotlin/jvm/functions/Function2;ILandroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object v4, v0

    move/from16 v7, v23

    :goto_19
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;

    move-object v0, v9

    move-object v1, v4

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;-><init>(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/ui/text/input/o;II)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method private static final PreChatSelectionField$lambda$1(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-object p0
.end method

.method private static final PreChatSelectionField$lambda$13(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    return-object p0
.end method

.method private static final PreChatSelectionField$lambda$14(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final PreChatSelectionField$lambda$18(Landroidx/compose/runtime/a0;)I
    .locals 0

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0}, Landroidx/compose/runtime/K0;->j()I

    move-result p0

    return p0
.end method

.method private static final PreChatSelectionField$lambda$19(Landroidx/compose/runtime/a0;I)V
    .locals 0

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/K0;->k(I)V

    return-void
.end method

.method private static final PreChatSelectionField$lambda$2(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final PreChatSelectionField$lambda$21$lambda$20(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
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

.method private static final PreChatSelectionField$lambda$23$lambda$22(Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;ILcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$19(Landroidx/compose/runtime/a0;I)V

    invoke-static {p3, p7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$14(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;)V

    invoke-static {p3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$13(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;->getChoiceListValueName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-interface {p0, p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->setUserInput(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p4, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$6(Landroidx/compose/runtime/b0;Z)V

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->validate()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->setErrorType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    invoke-static {p5, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$2(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreChatSelectionField$lambda$24(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/ui/text/input/o;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/ui/text/input/o;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreChatSelectionField$lambda$4$lambda$3()Landroidx/compose/runtime/b0;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final PreChatSelectionField$lambda$5(Landroidx/compose/runtime/b0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final PreChatSelectionField$lambda$6(Landroidx/compose/runtime/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final PreChatSelectionField$lambda$9(Landroidx/compose/runtime/b0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final PreChatSelectionFieldPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x2e44755c

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

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getChoiceListField()Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->RequiredField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    invoke-interface {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->setErrorType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt$PreChatSelectionFieldPreview$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt$PreChatSelectionFieldPreview$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;)V

    const v0, 0x1e015612

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

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final PreChatSelectionFieldPreview$lambda$25(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionFieldPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/b0;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$4$lambda$3()Landroidx/compose/runtime/b0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$PreChatSelectionField$lambda$1(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$1(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/ui/text/input/o;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$24(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/ui/text/input/o;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionFieldPreview$lambda$25(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$21$lambda$20(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;ILcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField$lambda$23$lambda$22(Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;ILcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
