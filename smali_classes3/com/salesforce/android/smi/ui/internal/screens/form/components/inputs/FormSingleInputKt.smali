.class public final Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormSingleInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;",
        "input",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
        "validationError",
        "Lkotlin/Function0;",
        "",
        "onInputChanged",
        "FormSingleInput",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V",
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
.method public static final FormSingleInput(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 9
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInputChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, 0x1d9a0f0c

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_7
    :goto_4
    instance-of v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    const v1, -0x6a316c52

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    move-object v1, p0

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p3, v0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->FormDatePickerInput(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5

    :cond_8
    instance-of v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$OptionPickerInput;

    if-eqz v1, :cond_9

    const v1, -0x6a315e48

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    move-object v1, p0

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$OptionPickerInput;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p3, v0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerInputKt;->FormOptionPickerInput(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$OptionPickerInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5

    :cond_9
    instance-of v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;

    if-eqz v1, :cond_a

    const v1, -0x6a314fd4

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    move-object v1, p0

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p3, v0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormSelectInputKt;->FormSelectInput(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5

    :cond_a
    instance-of v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;

    if-eqz v1, :cond_c

    const v1, -0x6a3142f7

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    move-object v2, p0

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v6, v0, 0x1f80

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt;->FormTextInput(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, LD8/j;

    const/16 v5, 0x12

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LD8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const p0, -0x6a317114

    invoke-static {p0, p3, v8}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method private static final FormSingleInput$lambda$0(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormSingleInputKt;->FormSingleInput(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormSingleInputKt;->FormSingleInput$lambda$0(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
