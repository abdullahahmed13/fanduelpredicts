.class public interface abstract Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001b\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;",
        "",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
        "incodeException",
        "",
        "onUploadingFinished",
        "(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;",
        "selfieScanRealtimeFeedback",
        "onRealtimeFeedback",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;)V",
        "onLoading",
        "()V",
        "onFaceDetected",
        "Landroid/graphics/Bitmap;",
        "croppedFrame",
        "fullFrame",
        "onFaceCaptured",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V",
        "onAnalyzingAndUploadingFrame",
        "exception",
        "onSelfieScanCompleted",
        "onSwitchToManualCapture",
        "LE0/g;",
        "recommendedGuideline",
        "onGuidelineUpdate",
        "(LE0/g;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAnalyzingAndUploadingFrame()V
.end method

.method public abstract onFaceCaptured(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onFaceDetected()V
.end method

.method public abstract onGuidelineUpdate(LE0/g;)V
    .param p1    # LE0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLoading()V
.end method

.method public abstract onRealtimeFeedback(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;)V
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSelfieScanCompleted(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V
    .param p1    # Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSwitchToManualCapture()V
.end method

.method public abstract onUploadingFinished(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V
    .param p1    # Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
