.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JW\u0010\u0015\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ5\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ=\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#JA\u0010(\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010*\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008.\u0010\u0004J\u0017\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0006H&\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u000fH&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00085\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;",
        "",
        "enableFrameStreamingIfVideoAllowed",
        "()V",
        "enteredManualCaptureMode",
        "",
        "isVoiceOverActive",
        "()Z",
        "",
        "spoofConfidence",
        "hasFaceMask",
        "",
        "selfiePath",
        "fullFrameSelfiePath",
        "",
        "status",
        "feedbackTitleResId",
        "feedbackHintResId",
        "Lcom/incode/welcome_sdk/commons/utils/l$e;",
        "errorFeedbackAnimation",
        "onEnrollComplete",
        "(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIILcom/incode/welcome_sdk/commons/utils/l$e;)V",
        "remainingAttempts",
        "showFooter",
        "onEnrollError",
        "(IILcom/incode/welcome_sdk/commons/utils/l$e;IZ)V",
        "Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;",
        "faceAuthenticationResult",
        "onFaceAuthenticationComplete",
        "(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;IILcom/incode/welcome_sdk/commons/utils/l$e;)V",
        "onFaceAuthenticationError",
        "",
        "error",
        "onFaceScanFailed",
        "(Ljava/lang/Throwable;)V",
        "isFaceMatched",
        "isSpoofAttempt",
        "Lcom/incode/welcome_sdk/results/FaceLoginResult;",
        "faceLoginResult",
        "onLoginComplete",
        "(ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V",
        "onMaskCheckComplete",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "onSelfieCaptureComplete",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "retryCapture",
        "isVisible",
        "setShutterButtonVisible",
        "(Z)V",
        "resId",
        "showInfo",
        "(I)V",
        "showVerifyingTextInCameraLid"
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
.method public abstract enableFrameStreamingIfVideoAllowed()V
.end method

.method public abstract enteredManualCaptureMode()V
.end method

.method public abstract isVoiceOverActive()Z
.end method

.method public abstract onEnrollComplete(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIILcom/incode/welcome_sdk/commons/utils/l$e;)V
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/incode/welcome_sdk/commons/utils/l$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onEnrollError(IILcom/incode/welcome_sdk/commons/utils/l$e;IZ)V
    .param p3    # Lcom/incode/welcome_sdk/commons/utils/l$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onFaceAuthenticationComplete(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;IILcom/incode/welcome_sdk/commons/utils/l$e;)V
    .param p1    # Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/commons/utils/l$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onFaceAuthenticationError(IILcom/incode/welcome_sdk/commons/utils/l$e;IZ)V
    .param p3    # Lcom/incode/welcome_sdk/commons/utils/l$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onFaceScanFailed(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLoginComplete(ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/results/FaceLoginResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMaskCheckComplete(ZLjava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSelfieCaptureComplete(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract retryCapture()V
.end method

.method public abstract setShutterButtonVisible(Z)V
.end method

.method public abstract showInfo(I)V
.end method

.method public abstract showVerifyingTextInCameraLid()V
.end method
