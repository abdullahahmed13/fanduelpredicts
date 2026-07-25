.class public interface abstract Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ;\u0010\u0013\u001a\u00020\u00042\u0014\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f0\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f0\u000eH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u001b\u0010\u001c\u001a\u00020\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\'\u0010$\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;",
        "",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
        "incodeException",
        "",
        "onUploadingFinished",
        "(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V",
        "Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;",
        "idScanRealtimeFeedback",
        "onRealtimeFeedback",
        "(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;)V",
        "onLoading",
        "()V",
        "onCapturingPhoto",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/E;",
        "Landroid/graphics/Bitmap;",
        "croppedFrame",
        "fullFrame",
        "onPhotoCaptured",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "progress",
        "onAnalyzingAndUploadingFrame",
        "(F)V",
        "onReadyToProceedWithIdFront",
        "onReadyToProceedWithIdBack",
        "exception",
        "onIdScanCompleted",
        "onSwitchToManualCapture",
        "",
        "isVertical",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "LE0/g;",
        "recommendedGuideline",
        "onIdAttributesChanged",
        "(ZLcom/incode/welcome_sdk/modules/IdScan$IdType;LE0/g;)V"
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
.method public abstract onAnalyzingAndUploadingFrame(F)V
.end method

.method public abstract onCapturingPhoto()V
.end method

.method public abstract onIdAttributesChanged(ZLcom/incode/welcome_sdk/modules/IdScan$IdType;LE0/g;)V
    .param p2    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onIdScanCompleted(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V
    .param p1    # Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoading()V
.end method

.method public abstract onPhotoCaptured(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/E;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/E;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReadyToProceedWithIdBack()V
.end method

.method public abstract onReadyToProceedWithIdFront()V
.end method

.method public abstract onRealtimeFeedback(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;)V
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
