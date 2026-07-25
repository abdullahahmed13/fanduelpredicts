.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError$ValidationError;
.super Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidationError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError$ValidationError;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;",
        "cause",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;)V"
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
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
