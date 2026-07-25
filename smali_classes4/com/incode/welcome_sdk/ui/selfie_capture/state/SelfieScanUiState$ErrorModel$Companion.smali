.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
        "incodeException",
        "",
        "attemptsRemaining",
        "",
        "canRetry",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;",
        "map",
        "(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;IZ)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;IZ)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;
    .locals 8
    .param p1    # Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->getTitleResId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_capture_failed_title:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->getSubtitleResId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz p3, :cond_1

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_v2_scan_failed:I

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_v2_scan_failed_total:I

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_2

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_try_again:I

    :goto_4
    move v4, v0

    goto :goto_5

    :cond_2
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_continue:I

    goto :goto_4

    :goto_5
    move-object v0, p0

    move v5, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;-><init>(ILjava/lang/Integer;IIIZLcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    return-object p0
.end method
