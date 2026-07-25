.class public final Lcom/salesforce/android/smi/ui/internal/screens/form/util/InputExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/form/util/InputExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "mapToString",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
        "context",
        "Landroid/content/Context;",
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
.method public static final mapToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputValidationError;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputValidationError;

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/util/InputExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-ne p0, v1, :cond_0

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_text_input_required_message:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput$SelectInputValidationError;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput$SelectInputValidationError;

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/util/InputExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-ne p0, v1, :cond_2

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_option_required_message:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputValidationError;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputValidationError;

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/util/InputExtKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    const-string p0, ""

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_text_invalid_url:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_text_invalid_email:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
