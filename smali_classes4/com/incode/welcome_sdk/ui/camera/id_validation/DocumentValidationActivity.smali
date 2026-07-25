.class public Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;
.super Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;
.source "SourceFile"


# static fields
.field private static m:I = 0x1

.field private static n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->n:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->m:I

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FIXED_WIDTH:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->n:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->n:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->m:I

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->n:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->m:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->n:I

    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->DOCUMENT_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->m:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->n:I

    return-object p0
.end method

.method public initShutterButtonPosition()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->m:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->n:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x44a00000    # 1280.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->n:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->m:I

    return-void
.end method

.method public needToAskForAudioPermission()Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->m:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->n:I

    const/4 p0, 0x0

    return p0
.end method

.method public needToAskForScreenRecordingPermission()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->n:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x41

    div-int/2addr p0, v0

    :cond_0
    return v0
.end method

.method public onPermissionMandatoryDialogClosed(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->n:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->handlePermissionDenied(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->handlePermissionDenied(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->m:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->setUseHeightPaddingFactor(Z)V

    const/16 p1, 0x7663

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->setMaxPictureSizeHeight(I)V

    const/16 p1, 0xe06

    :goto_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->setMinPictureSizeHeight(I)V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->setIgnorePictureSize(Z)V

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->safeOnCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->setUseHeightPaddingFactor(Z)V

    const/16 p1, 0xbb8

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->setMaxPictureSizeHeight(I)V

    const/16 p1, 0x7d0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setContentView()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->n:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/b/l;->e(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/b/l;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->n:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->m:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/b/l;->e(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/b/l;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    throw p0
.end method
