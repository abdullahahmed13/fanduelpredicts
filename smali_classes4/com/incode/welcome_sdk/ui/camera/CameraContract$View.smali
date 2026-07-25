.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BaseView;
.implements Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract createCameraSource(I)V
.end method

.method public abstract eFFICET(I)Ldb/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/A<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eFFICETF()Ldb/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCameraFacing()I
.end method

.method public abstract getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
.end method

.method public getLastCompleteFrame()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract isCameraPermissionGranted()Z
.end method

.method public abstract onBlurrinessUpdate(FF)V
.end method

.method public abstract onBrightnessValueUpdate(FF)V
.end method

.method public abstract onCameraPermissionGranted()V
.end method

.method public abstract onCameraSourceCreated()V
.end method

.method public abstract onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
.end method

.method public abstract onPreviewLayoutChanged(IIII)V
.end method

.method public abstract onPreviewRawFrame([B)V
.end method

.method public abstract onPreviewStarted()V
.end method

.method public abstract onReadyToCreateCamera()V
.end method

.method public abstract reconfigureCamera(ILjava/lang/Runnable;)V
.end method

.method public abstract releaseCamera()V
.end method

.method public abstract requestCameraPermission()V
.end method

.method public abstract restartVideoRecording()V
.end method

.method public abstract safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V
.end method

.method public shouldProceedWithVideoLivenessFunction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract startIdealCaptureEnvironmentTest()Ldb/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stopPreview(Ljava/lang/Runnable;)V
.end method

.method public abstract stopVideoRecording()V
.end method
