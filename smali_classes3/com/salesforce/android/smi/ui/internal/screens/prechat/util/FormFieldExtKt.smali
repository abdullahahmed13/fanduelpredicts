.class public final Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0001*\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000c\u001a\u00020\u0001*\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "",
        "mapToString",
        "(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Landroidx/compose/runtime/j;I)Ljava/lang/String;",
        "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;",
        "(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/runtime/j;I)Ljava/lang/String;",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
        "",
        "mapToChecked",
        "(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;)Z",
        "mapToLabel",
        "(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/runtime/j;I)Ljava/lang/String;",
        "mapToContentDescription",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "Landroidx/compose/ui/text/input/t;",
        "mapToKeyboardType",
        "(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;)I",
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
.method public static final mapToChecked(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;)Z
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;->getUserInput()Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final mapToContentDescription(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x4d2c2ac1    # 1.8053019E8f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getRequired()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const v2, 0x53500fff

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/salesforce/android/smi/ui/R$string;->smi_pre_chat_required_accessibility:I

    move-object v1, p0

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    invoke-interface {v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getLabels()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;->getDisplay()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v1, :cond_3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt;->mapToLabel(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v1
.end method

.method public static final mapToKeyboardType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;)I
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    move-result-object p0

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    sget-object p0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return v0
.end method

.method public static final mapToLabel(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x296b81b2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    instance-of p2, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const p2, 0x6f18e032

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getRequired()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/salesforce/android/smi/ui/R$string;->smi_pre_chat_required:I

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getLabels()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;->getDisplay()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0, p1}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getLabels()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;->getDisplay()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_1
    instance-of p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    if-eqz p0, :cond_2

    const p0, 0x773274b0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_terms_and_conditions_accept:I

    invoke-static {p1, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_2
    const p0, 0x6f1d35a6

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const-string p0, ""

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public static final mapToString(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Landroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x4c925246    # 7.671454E7f

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    .line 1
    sget-object p2, Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    const p0, -0x762f6bd0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x4ec4a124

    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_terms_and_conditions_error:I

    invoke-static {p1, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_1
    const p0, 0x4ec4930b

    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_pre_chat_error_valid_phone_format:I

    invoke-static {p1, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_2
    const p0, 0x4ec4860c

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_pre_chat_error_valid_number_format:I

    invoke-static {p1, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_3
    const p0, 0x4ec4790b

    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_pre_chat_error_valid_email_format:I

    invoke-static {p1, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_4
    const p0, 0x4ec46ca7

    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_pre_chat_error_field_required:I

    invoke-static {p1, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public static final mapToString(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x5901ccc6

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    .line 15
    sget-object p2, Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    const p0, 0x4ec4caaa

    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_pre_chat_submission_review_title:I

    invoke-static {p1, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_0
    const p0, 0x4ec4b40b

    .line 18
    invoke-static {p0, p1, v0}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    .line 19
    throw p0

    :cond_1
    const p0, 0x4ec4bf58    # 1.6504371E9f

    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_pre_chat_title:I

    invoke-static {p1, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method
