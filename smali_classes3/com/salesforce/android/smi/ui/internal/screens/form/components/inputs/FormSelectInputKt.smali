.class public final Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormSelectInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n\u00b2\u0006\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;",
        "selectInput",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
        "validationError",
        "",
        "FormSelectInput",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;I)V",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;",
        "selectedInput",
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
.method public static final FormSelectInput(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;I)V
    .locals 9
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "selectInput"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x3fbb555c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getId()Ljava/lang/String;

    move-result-object v2

    const v3, 0x44758d6f    # 982.2099f

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Landroidx/compose/runtime/b0;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormSelectInputKt;->FormSelectInput$lambda$1(Landroidx/compose/runtime/b0;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;->setValue(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;->getMultipleSelection()Z

    move-result v2

    sget-object v5, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    const v2, 0x4475a6b6

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v5, p2, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getCheck(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_8
    if-nez v2, :cond_c

    const v2, 0x4475ac96

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v5, p2, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getCheck(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;->getOptionItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormSelectInputKt;->FormSelectInput$lambda$1(Landroidx/compose/runtime/b0;)Ljava/util/List;

    move-result-object v6

    const v7, 0x4475c7f7

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v4, :cond_a

    :cond_9
    new-instance v8, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;

    const/4 v4, 0x3

    invoke-direct {v8, v4, p0, v3}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v6

    move-object v3, p1

    move-object v4, v5

    move-object v5, v7

    move-object v6, p2

    move v7, v0

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt;->FormOptionPicker(Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, LD8/c;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, p3, v1}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const p0, 0x44759d5e

    invoke-static {p0, p2, v1}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method private static final FormSelectInput$lambda$1(Landroidx/compose/runtime/b0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final FormSelectInput$lambda$2(Landroidx/compose/runtime/b0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FormSelectInput$lambda$6$lambda$5(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;)Lkotlin/Unit;
    .locals 6

    const-string v0, "optionItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;->getValue()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;->getOptionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;->getOptionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_4

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;->getMultipleSelection()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-nez p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    invoke-static {p1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormSelectInputKt;->FormSelectInput$lambda$2(Landroidx/compose/runtime/b0;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormSelectInput$lambda$7(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormSelectInputKt;->FormSelectInput(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormSelectInputKt;->FormSelectInput$lambda$6$lambda$5(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormSelectInputKt;->FormSelectInput$lambda$7(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
