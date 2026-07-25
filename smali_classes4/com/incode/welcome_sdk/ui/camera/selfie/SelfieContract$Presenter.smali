.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0019\u0010$\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u00112\u0008\u0010\'\u001a\u0004\u0018\u00010&H&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020*H&\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u00100\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u00010.H\'\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u000202H&\u00a2\u0006\u0004\u00084\u00105J\u0019\u00108\u001a\u00020\u00112\u0008\u00107\u001a\u0004\u0018\u000106H&\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u00112\u0006\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u00112\u0006\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00112\u0006\u0010B\u001a\u00020\nH&\u00a2\u0006\u0004\u0008C\u0010\u001aJ\u0019\u0010E\u001a\u00020\u00112\u0008\u0010D\u001a\u0004\u0018\u00010\"H&\u00a2\u0006\u0004\u0008E\u0010%J\u0017\u0010G\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\nH&\u00a2\u0006\u0004\u0008G\u0010\u001aJ\u000f\u0010H\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008H\u0010\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;",
        "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
        "getDetectionData",
        "()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
        "",
        "getProcessingText",
        "()I",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "checkMagicCrop",
        "getSelfieDetectionResultNoConstraints",
        "(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
        "isAutoCaptureEnabled",
        "()Z",
        "isManualCaptureMode",
        "",
        "prepare",
        "()V",
        "Lcom/incode/welcome_sdk/results/SelfieScanResult;",
        "result",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V",
        "allowFaceAuthModeFallback",
        "setAllowFaceAuthModeFallback",
        "(Z)V",
        "enabled",
        "setAutoCaptureEnabled",
        "autoCaptureTimeout",
        "setAutoCaptureTimeout",
        "(I)V",
        "captureAttempts",
        "setCaptureAttempts",
        "",
        "customerUUID",
        "setCustomerUUID",
        "(Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;",
        "faceAuthMode",
        "setFaceAuthMode",
        "(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "facePositionConstraint",
        "setFacePositionConstraint",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;",
        "faceRecognitionMode",
        "setFaceRecognitionMode",
        "(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;)V",
        "Landroid/content/Intent;",
        "intent",
        "setIntent",
        "(Landroid/content/Intent;)V",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;",
        "livenessDetectionMode",
        "setLivenessDetectionMode",
        "(Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;)V",
        "",
        "width",
        "setMinFaceWidth",
        "(F)V",
        "Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;",
        "mode",
        "setMode",
        "(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;)V",
        "storeLocalAuthenticationEnabled",
        "setStoreLocalAuthenticationEnabled",
        "token",
        "setStreamFramesToken",
        "startAutoShutterTimer",
        "startFaceDetection",
        "stopFaceDetection"
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
.method public abstract getDetectionData()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProcessingText()I
.end method

.method public abstract getSelfieDetectionResultNoConstraints(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isAutoCaptureEnabled()Z
.end method

.method public abstract isManualCaptureMode()Z
.end method

.method public abstract prepare()V
.end method

.method public abstract publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .param p1    # Lcom/incode/welcome_sdk/results/SelfieScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAllowFaceAuthModeFallback(Z)V
.end method

.method public abstract setAutoCaptureEnabled(Z)V
.end method

.method public abstract setAutoCaptureTimeout(I)V
.end method

.method public abstract setCaptureAttempts(I)V
.end method

.method public abstract setCustomerUUID(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFaceAuthMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)V
    .param p1    # Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFacePositionConstraint(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFaceRecognitionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;)V
    .param p1    # Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract setIntent(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLivenessDetectionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;)V
    .param p1    # Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMinFaceWidth(F)V
.end method

.method public abstract setMode(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;)V
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setStoreLocalAuthenticationEnabled(Z)V
.end method

.method public abstract setStreamFramesToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startFaceDetection(Z)V
.end method

.method public abstract stopFaceDetection()V
.end method
