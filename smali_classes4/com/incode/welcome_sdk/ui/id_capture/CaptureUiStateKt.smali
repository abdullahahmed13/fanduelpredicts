.class public final Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0007*\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u001a\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/HelpButtonPosition;",
        "Landroidx/compose/ui/f;",
        "toAlignment",
        "(Lcom/incode/welcome_sdk/commons/HelpButtonPosition;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/f;",
        "Lcom/incode/welcome_sdk/commons/CloseButtonPosition;",
        "(Lcom/incode/welcome_sdk/commons/CloseButtonPosition;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/f;",
        "Lcom/incode/welcome_sdk/commons/HeaderAlignment;",
        "Landroidx/compose/ui/d;",
        "(Lcom/incode/welcome_sdk/commons/HeaderAlignment;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/d;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;",
        "idScanError",
        "Lcom/incode/welcome_sdk/data/local/CountryIso2;",
        "country",
        "Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;",
        "generateAcceptedDocumentsUiState",
        "(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;Lcom/incode/welcome_sdk/data/local/CountryIso2;)Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "documentType",
        "",
        "isManualCapture",
        "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
        "generateInfoModel",
        "(Lcom/incode/welcome_sdk/data/DocumentType;Z)Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public static synthetic a(Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->e:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->a(Lcom/incode/welcome_sdk/data/DocumentType;Z)Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/data/DocumentType;Z)Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;
    .locals 13

    .line 2
    new-instance v12, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->a:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 5
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_fill_the_frame_passport:I

    :goto_0
    move v2, p0

    goto :goto_1

    .line 6
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_fill_the_frame_back_id:I

    goto :goto_0

    .line 7
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_fill_the_frame_id:I

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :goto_2
    move-object v3, p0

    goto :goto_3

    .line 8
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_hint_photo_will_be_taken:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :goto_3
    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    .line 9
    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZZLcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lcom/incode/welcome_sdk/ui/common/UIText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public static final synthetic access$generateInfoModel(Lcom/incode/welcome_sdk/data/DocumentType;Z)Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->a(Lcom/incode/welcome_sdk/data/DocumentType;Z)Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->a(Lcom/incode/welcome_sdk/data/DocumentType;Z)Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final generateAcceptedDocumentsUiState(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;Lcom/incode/welcome_sdk/data/local/a;)Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/local/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/a;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/a;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->normalizedAcceptedDocuments()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final toAlignment(Lcom/incode/welcome_sdk/commons/HeaderAlignment;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/d;
    .locals 0
    .param p0    # Lcom/incode/welcome_sdk/commons/HeaderAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->e:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->c:I

    .line 15
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, -0x724c8187

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->U(I)V

    .line 16
    sget-object p2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    .line 17
    sget-object p0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/c;->p:Landroidx/compose/ui/i;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 18
    :cond_1
    sget-object p0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    :goto_0
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public static final toAlignment(Lcom/incode/welcome_sdk/commons/CloseButtonPosition;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/f;
    .locals 0
    .param p0    # Lcom/incode/welcome_sdk/commons/CloseButtonPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, -0xbba1e8b

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->U(I)V

    .line 8
    sget-object p2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt$WhenMappings;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    .line 9
    sget-object p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/h;

    .line 10
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->c:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->e:I

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12
    :cond_1
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/h;

    :goto_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public static final toAlignment(Lcom/incode/welcome_sdk/commons/HelpButtonPosition;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/f;
    .locals 0
    .param p0    # Lcom/incode/welcome_sdk/commons/HelpButtonPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x28ea9b0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->U(I)V

    .line 1
    sget-object p2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt$WhenMappings;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    .line 2
    sget-object p0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/h;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/h;

    .line 4
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->e:I

    add-int/lit8 p2, p2, 0x45

    :goto_0
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->c:I

    goto :goto_1

    .line 5
    :cond_2
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/h;

    .line 6
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->e:I

    add-int/lit8 p2, p2, 0x7

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method
