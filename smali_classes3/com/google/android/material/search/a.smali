.class public abstract synthetic Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent(Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SETTINGS_OVERRIDES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic c()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic d()Landroid/media/projection/MediaProjectionConfig;
    .locals 1

    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->createConfigForDefaultDisplay()Landroid/media/projection/MediaProjectionConfig;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e(Lld/s;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(LB/g;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/app/Activity;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent(Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic i(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setIsHandwritingDelegate(Z)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/material/search/SearchBar;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/view/ViewGroup;->setHandwritingBoundsOffsets(FFFF)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/material/search/SearchBar;Lcom/google/android/material/search/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic l(Ljava/lang/ClassValue;Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void
.end method
