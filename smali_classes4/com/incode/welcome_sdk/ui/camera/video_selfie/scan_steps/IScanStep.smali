.class public abstract Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private c:Lcom/incode/welcome_sdk/ui/BaseView;

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/incode/welcome_sdk/ui/BaseView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->e:I

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->c:Lcom/incode/welcome_sdk/ui/BaseView;

    return-void
.end method


# virtual methods
.method public addProcessingErrorState(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->b:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public abstract cleanup(Ljava/lang/Runnable;)V
.end method

.method public findAndProcess(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
            "Ljava/lang/Runnable;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->b:I

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCameraFacing()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getDesiredPreviewSize(Z)Landroid/graphics/Point;
    .locals 1

    new-instance p0, Landroid/graphics/Point;

    if-eqz p1, :cond_0

    const/16 p1, 0x3c0

    goto :goto_0

    :cond_0
    const/16 p1, 0x500

    :goto_0
    const/16 v0, 0x2d0

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public abstract isComplete()Z
.end method

.method public isSkipped()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->b:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isWithinConstraints(Landroid/graphics/Rect;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Z
    .locals 3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->b:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->b:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMinX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->b:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMaxX()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMinY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMaxY()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->b:I

    return v0

    :cond_3
    :goto_0
    return p0
.end method

.method public logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->b:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public logServerEventSuccess(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->b:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    return-void
.end method

.method public onContinueClicked()V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->b:I

    return-void
.end method

.method public abstract processesFrames()Z
.end method

.method public showDoneStateWithError()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->b:I

    const/4 v0, 0x2

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public showRealtimeFeedback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->b:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    return-void
.end method

.method public abstract showWinState()V
.end method

.method public abstract start()V
.end method
