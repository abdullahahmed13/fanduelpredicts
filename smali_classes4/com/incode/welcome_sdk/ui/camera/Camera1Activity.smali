.class public abstract Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;
.super Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;
    }
.end annotation


# static fields
.field private static H:I = 0x1

.field private static I:I


# instance fields
.field private A:I

.field private B:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

.field private C:F

.field private D:Lfb/a;

.field public a:I

.field public b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

.field public c:Landroid/hardware/Camera;

.field public d:I

.field public e:I

.field private f:Z

.field private g:Ldb/x;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

.field protected j:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

.field private k:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/ViewGroup;

.field private n:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Ljava/lang/Runnable;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->f:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->h:Ljava/util/concurrent/Executor;

    sget-object v2, Lob/e;->a:Ldb/x;

    new-instance v2, Lio/reactivex/internal/schedulers/i;

    invoke-direct {v2, v1}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->g:Ldb/x;

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->o:I

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->s:I

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->t:I

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->q:I

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->r:I

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->p:I

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->w:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->y:Ljava/lang/Runnable;

    const/16 v2, 0x2d0

    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d:I

    const/16 v2, 0x500

    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->a:I

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->v:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->x:Z

    const/16 v0, 0x780

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->u:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->z:Z

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->D:Lfb/a;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->B:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->C:F

    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->e:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->j:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/hardware/Camera$Size;

    invoke-virtual {v2, v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->createCapturer(Landroid/view/Display;Landroid/hardware/Camera$Size;Landroid/hardware/Camera$CameraInfo;)Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 10
    sget v2, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const/16 v4, 0x30

    .line 12
    div-int/2addr v4, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-nez v2, :cond_1

    .line 14
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 15
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Problem while fetching parameters"

    invoke-virtual {v0, v1, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 16
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    sget v4, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    .line 18
    iget-object v4, v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {v4, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setCameraZoom(Landroid/hardware/Camera$Parameters;I)V

    .line 19
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {p0, v2}, Lcom/incode/welcome_sdk/commons/utils/a;->e(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    move-result p0

    const/16 v1, 0x54

    div-int/2addr v1, v0

    if-nez p0, :cond_3

    goto :goto_1

    .line 20
    :cond_2
    iget-object v4, v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {v4, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setCameraZoom(Landroid/hardware/Camera$Parameters;I)V

    .line 21
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {p0, v2}, Lcom/incode/welcome_sdk/commons/utils/a;->e(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 22
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 23
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Problem while setting parameters"

    invoke-virtual {v0, v1, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method

.method private a(I)V
    .locals 7

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    const v0, 0x2568488b

    const v6, -0x25684886

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(ZI)V
    .locals 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    .line 6
    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->releaseCamera()V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    return-void
.end method

.method private b()I
    .locals 1

    .line 48
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    .line 49
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    return p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Problem while fetching parameters"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic b(ILjava/lang/Float;)Ljava/lang/Integer;
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i()F

    move-result v0

    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    div-float/2addr v0, p2

    const p2, 0x3fb33333    # 1.4f

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    .line 44
    sget p2, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, p2, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 45
    :goto_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(I)V

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->INSTANCE:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    invoke-virtual {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->acquireCamera(I)Landroid/hardware/Camera;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v4, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    .line 3
    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 5
    invoke-direct {v1, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d(ILandroid/hardware/Camera$Parameters;)V

    .line 6
    invoke-static {v3, v4}, Lcom/incode/welcome_sdk/commons/utils/a;->e(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    sget-object v5, Lpe/e;->a:Lpe/c;

    const-string v6, "Cannot setCameraParameters() in instantiateCameraSource()!"

    invoke-virtual {v5, v6, v4}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v4, v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    iget-boolean v5, v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->v:Z

    invoke-virtual {v4, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDesiredPreviewSize(Z)Landroid/graphics/Point;

    move-result-object v4

    .line 10
    iget v5, v4, Landroid/graphics/Point;->x:I

    iput v5, v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d:I

    .line 11
    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->a:I

    .line 12
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 13
    iput p0, v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->e:I

    .line 14
    iput-object v3, v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    return-object v2

    :catch_0
    move-exception p0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    sget-object v3, Lpe/e;->a:Lpe/c;

    const-string v4, "Couldn\'t create camera source"

    invoke-virtual {v3, p0, v4, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->error(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private synthetic b(ILjava/lang/Throwable;)V
    .locals 1

    .line 47
    sget p2, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(I)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private b(Ldb/B;)V
    .locals 6

    .line 18
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/b;

    if-nez v0, :cond_1

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    .line 20
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    invoke-interface {p1, p0}, Ldb/B;->onSuccess(Ljava/lang/Object;)V

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    invoke-interface {p1, p0}, Ldb/B;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->B:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    if-nez v1, :cond_2

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 23
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Current stream frames module: %s"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->j:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/b;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->D:Lfb/a;

    .line 26
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSessionConnectedCompletable()Ldb/a;

    move-result-object v2

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Ldb/a;->q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/completable/e;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/commons/video_upload/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/h;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Ldb/B;)V

    .line 28
    invoke-virtual {v2, p0, v3}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    return-void

    .line 31
    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->c:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    invoke-interface {p1, p0}, Ldb/B;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 2

    .line 32
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->hideCameraReconfigurationUi()V

    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->hideCameraReconfigurationUi()V

    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, "Frame upload error"

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    .line 39
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, v1, p0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 41
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, v1, p0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p6

    const v4, -0x3dce4649

    mul-int v5, v0, v4

    const/high16 v6, 0x1f770000

    add-int/2addr v5, v6

    mul-int/2addr v4, v3

    add-int/2addr v4, v5

    not-int v5, v0

    not-int v6, v3

    or-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v7, v1

    or-int v8, v0, v3

    not-int v8, v8

    or-int/2addr v7, v8

    const v9, -0x2187736c

    mul-int/2addr v9, v7

    add-int/2addr v9, v4

    not-int v1, v1

    or-int v4, v1, v0

    not-int v4, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr v1, v8

    const v4, 0x2187736c

    mul-int/2addr v4, v1

    add-int/2addr v4, v9

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x10c3b9b6

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    const/high16 v4, -0x4e920000

    mul-int v4, v4, p4

    add-int/2addr v4, v6

    const/high16 v6, 0x5fe00000

    mul-int v6, v6, p5

    add-int/2addr v6, v4

    const/high16 v4, -0x42f60000

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int v6, v0, v3

    add-int v6, v6, p4

    const v8, 0x3e08ff90

    mul-int v8, v8, p5

    add-int/2addr v8, v6

    const v6, -0x6ef4515d

    .line 1
    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v6

    const/high16 v8, -0x7e090000

    mul-int/2addr v8, v6

    add-int/2addr v8, v4

    const v4, 0x65823bd3

    mul-int/2addr v0, v4

    const v9, 0x66131b05

    add-int/2addr v0, v9

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    mul-int/lit16 v7, v7, 0x5e4

    add-int/2addr v7, v3

    mul-int/lit16 v1, v1, -0x5e4

    add-int/2addr v1, v7

    mul-int/lit16 v5, v5, 0x2f2

    add-int/2addr v5, v1

    const v0, 0x65823ec5

    mul-int v0, v0, p4

    add-int/2addr v0, v5

    const v1, -0x7e0e7630

    mul-int v1, v1, p5

    add-int/2addr v1, v0

    const v0, 0x700edd6f

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    const/high16 v1, -0x2aed0000

    const/high16 v2, -0x2c0f0000

    invoke-static {v6, v1, v0, v2, v8}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    aget-object v0, p3, v4

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 5
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/a;->e(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6
    new-array v0, v4, [Ljava/lang/Object;

    .line 7
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Problem while setting parameters"

    invoke-virtual {v1, v2, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    goto/16 :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Problem while fetching parameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    :cond_3
    aget-object v0, p3, v4

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    aget-object v1, p3, v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Float;

    .line 11
    sget v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    .line 12
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->j()V

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    goto/16 :goto_1

    .line 14
    :cond_4
    aget-object v0, p3, v4

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    .line 15
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->n:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FIXED_WIDTH:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->g:Ldb/x;

    iget v10, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->e:I

    iget v11, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->o:I

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->getDesiredCameraZoom()I

    move-result v12

    iget v13, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d:I

    iget v14, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->a:I

    iget v2, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->u:I

    iget v15, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->A:I

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->z:Z

    const/16 v16, 0x0

    move-object v5, v1

    move/from16 v18, v6

    move-object v6, v0

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v2

    invoke-direct/range {v5 .. v18}, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;Landroid/hardware/Camera;Ldb/x;IIIIIZIIZ)V

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    goto :goto_0

    .line 18
    :cond_5
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->g:Ldb/x;

    iget v10, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->e:I

    iget v11, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->o:I

    .line 19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->getDesiredCameraZoom()I

    move-result v12

    iget v13, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d:I

    iget v14, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->a:I

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->x:Z

    iget v2, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->u:I

    iget v6, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->A:I

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->z:Z

    move/from16 v18, v5

    move-object v5, v1

    move/from16 v17, v6

    move-object v6, v0

    move/from16 v16, v2

    invoke-direct/range {v5 .. v18}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;Landroid/hardware/Camera;Ldb/x;IIIIIZIIZ)V

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 20
    :goto_0
    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->C:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setCameraScale(F)V

    .line 22
    :cond_6
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 23
    sget v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    .line 24
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 26
    sget v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    .line 27
    :cond_7
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->m:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    goto :goto_1

    .line 29
    :cond_8
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Throwable;

    .line 30
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/2addr v0, v1

    const-string v1, "Timeout while waiting for publisher to start streaming"

    if-nez v0, :cond_9

    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    .line 33
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_1
    return-object v3
.end method

.method private c()V
    .locals 4

    .line 44
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    .line 45
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->y:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1b

    .line 46
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    .line 47
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 48
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "reconfigureCamera done. id:%s isNarrow:%s width:%s height:%s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->y:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    .line 54
    new-array p0, v1, [Ljava/lang/Object;

    .line 55
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "Problem while fetching parameters"

    invoke-virtual {p1, v0, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 57
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/a;->e(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 58
    new-array p0, v1, [Ljava/lang/Object;

    .line 59
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "Problem while setting parameters"

    invoke-virtual {p1, v0, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Ldb/B;)V
    .locals 2

    .line 34
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "OpenTok session %s is ready"

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lpe/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->B:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 39
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->d:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    invoke-interface {p2, p0}, Ldb/B;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lpe/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 41
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "OpenTok session is null"

    invoke-static {p1, p0}, Lpe/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    invoke-interface {p2, p0}, Ldb/B;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c(Ljava/lang/Runnable;)V
    .locals 2

    .line 51
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 7

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    const v0, -0x7d5e1874

    const v6, 0x7d5e1875

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private d()I
    .locals 3

    .line 18
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    goto :goto_0

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    :goto_0
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method private d(Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->j:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->B:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->getStreamAudioEnabled()Z

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->createPublisher(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;Z)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    return-object p0
.end method

.method private synthetic d(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 7

    .line 23
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    const v0, 0x65854cb3

    const v6, -0x65854cb0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private d(ILandroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    .line 3
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    if-ne p1, v1, :cond_0

    const/high16 p1, 0x42700000    # 60.0f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    .line 4
    sget p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v2, "CameraP: cameraAngle: %s"

    invoke-virtual {p2, v2, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->onCameraAngleMeasured(FZ)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    return-void
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 2

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object p0

    if-nez p0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    throw v1
.end method

.method private static d(Ljava/lang/Throwable;)V
    .locals 3

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t connect the camera preview with OpenTok"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    return-void
.end method

.method public static synthetic d0(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->e(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e()V
    .locals 7

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    const v0, 0x320609e5

    const v6, -0x320609e3

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private e(I)V
    .locals 7

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    const v0, -0x5a425080

    const v6, 0x5a425084

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 2

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, "Frame upload success"

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    .line 15
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, v1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 17
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, v1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static e(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Ldb/B;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getModule()Lcom/incode/welcome_sdk/data/b;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Error while waiting for session to connect for module: %s"

    invoke-virtual {v0, p2, v1, p0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    invoke-interface {p1, p0}, Ldb/B;->onSuccess(Ljava/lang/Object;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    return-void
.end method

.method private static e(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t stop preview"

    invoke-virtual {v1, p1, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    return-void
.end method

.method private synthetic e(ZI)V
    .locals 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/incode/welcome_sdk/ui/camera/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;ZII)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->stopPreview(Ljava/lang/Runnable;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->e(ZI)V

    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getLastCompleteFrameBytes()[B

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getSinglePreviewFrameSynchronous([B)Landroid/graphics/Bitmap;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    return-object p0
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;ILjava/lang/Float;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b(ILjava/lang/Float;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    const v0, 0x1d322bb4

    const v6, -0x1d322bb4

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g0()V
    .locals 0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->k()V

    return-void
.end method

.method private h()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "stopping preview"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v2, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v2, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    :cond_1
    return-void
.end method

.method public static synthetic h0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->g()V

    return-void
.end method

.method private i()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->f()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/recogkit/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->f()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/recogkit/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F
    :try_end_0
    .catch Lcom/incode/recogkit/ImageProcessingKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/ImageProcessingKitProcessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic i0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b(ILjava/lang/Throwable;)V

    return-void
.end method

.method private j()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/16 v2, 0x4b

    div-int/2addr v2, v1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/a;->e(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "Problem while setting parameters"

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v0, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v0, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Problem while fetching parameters"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j0(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Ldb/B;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->e(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Ldb/B;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic k()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    return-void
.end method

.method public static synthetic k0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    return-void
.end method

.method public static synthetic n0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Ldb/B;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b(Ldb/B;)V

    return-void
.end method

.method public static synthetic o0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;)F
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i()F

    move-result p0

    return p0
.end method

.method public static synthetic p0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->a(ZI)V

    return-void
.end method

.method public static synthetic r0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Ldb/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Ldb/B;)V

    return-void
.end method

.method public static synthetic u0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->h()V

    return-void
.end method

.method public static synthetic v0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c()V

    return-void
.end method

.method public static synthetic x0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public connectCameraPreviewWithOpenTok(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;)Ldb/a;
    .locals 3

    sget-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->d:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->a()Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    move-result-object p1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setVideoCapturer(Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d(Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->B:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->publishToStream(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->c:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    if-ne p1, v1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->B:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getPublisherWrapper()Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    move-result-object p1

    const/16 v1, 0x1e

    div-int/2addr v1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->B:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getPublisherWrapper()Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->getPublisher()Lcom/opentok/android/Publisher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opentok/android/Publisher;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setVideoCapturer(Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;)V

    goto :goto_1

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lpe/e;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_3
    :goto_1
    if-nez p1, :cond_5

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0x43

    div-int/2addr p0, v2

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->getStartStreamApiCalledCompletable()Ldb/a;

    move-result-object p0

    const-wide/16 v0, 0x2710

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ldb/a;->q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/completable/e;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/D;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ldb/a;->j(Lhb/g;)Lio/reactivex/internal/operators/completable/i;

    move-result-object p0

    invoke-virtual {p0}, Ldb/a;->l()Lio/reactivex/internal/operators/completable/a;

    move-result-object p0

    return-object p0
.end method

.method public createCameraSource(I)V
    .locals 14

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    const v0, 0x2568488b

    const v6, -0x25684886

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v9

    const v7, 0x320609e5

    const v13, -0x320609e3

    invoke-static/range {v7 .. v13}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    return-void
.end method

.method public disableCamera()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->f:Z

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    return-void
.end method

.method public eFFICET(I)Ldb/A;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/A<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->evaluateFrameForIdealCaptureEnvironmentTest(I)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->setIdealCaptureEnvironmentTestResultToRetry(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->D:Lfb/a;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->sendZoomedFrame(Ljava/lang/String;Landroid/graphics/Bitmap;)Ldb/m;

    move-result-object v2

    sget-object v3, Lob/e;->c:Ldb/x;

    invoke-virtual {v2, v3}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    new-instance v4, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb/a;->b(Lfb/b;)Z

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getResult()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0
    :try_end_1
    .catch Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v3

    const v1, -0x5a425080

    const v7, 0x5a425084

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {v0}, Ldb/A;->d(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v3

    const v1, -0x5a425080

    const v7, 0x5a425084

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getResult()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v3

    const v1, -0x5a425080

    const v7, 0x5a425084

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v0

    :cond_0
    :try_start_4
    invoke-static {v1}, Ldb/A;->d(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v3

    const v1, -0x5a425080

    const v7, 0x5a425084

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    return-object v0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v3

    const v1, -0x5a425080

    const v7, 0x5a425084

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    throw v0
.end method

.method public eFFICETF()Ldb/A;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b()I

    move-result v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;I)V

    new-instance v2, Lio/reactivex/internal/operators/completable/b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lob/e;->b:Ldb/x;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5, v1, v3}, Ldb/a;->h(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/completable/e;

    move-result-object v2

    new-instance v6, Lcom/incode/welcome_sdk/ui/camera/B;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lcom/incode/welcome_sdk/ui/camera/B;-><init>(Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;I)V

    new-instance v7, Lio/reactivex/internal/operators/single/b;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v2, v7}, Ldb/a;->e(Ldb/A;)Lio/reactivex/internal/operators/single/d;

    move-result-object v2

    new-instance v6, Lcom/incode/welcome_sdk/ui/camera/c;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lcom/incode/welcome_sdk/ui/camera/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;I)V

    new-instance v7, Lio/reactivex/internal/operators/single/f;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v6, v8}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    invoke-virtual {v7, v4, v5, v1, v3}, Ldb/A;->c(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/c;

    move-result-object v2

    new-instance v6, Lcom/incode/welcome_sdk/ui/camera/i;

    invoke-direct {v6, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;I)V

    new-instance v7, Lio/reactivex/internal/operators/single/f;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v6, v8}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    invoke-virtual {v7, v4, v5, v1, v3}, Ldb/A;->c(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/c;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/m;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    new-instance v3, Lio/reactivex/internal/operators/single/f;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/observable/d1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lio/reactivex/internal/operators/observable/d1;-><init>(Ldb/A;Lhb/o;Ljava/lang/Object;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;-><init>(IILjava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/single/e;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v4
.end method

.method public evaluateFrameForIdealCaptureEnvironmentTest(I)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
    .locals 1

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    const/4 p1, -0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    return-object p0
.end method

.method public getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    return-object p0
.end method

.method public abstract getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
.end method

.method public getDesiredCameraZoom()I
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x6a

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    return p0
.end method

.method public abstract handlePermissionDenied(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V
.end method

.method public hideCameraReconfigurationUi()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onBlurrinessUpdate(FF)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string p2, "Blur value: %s"

    invoke-virtual {p1, p2, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    return-void
.end method

.method public onBrightnessValueUpdate(FF)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onCameraAngleMeasured(FZ)V
    .locals 0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->v:Z

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onCameraSourceCreated()V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    return-void
.end method

.method public onCameraStreamingStartedConditionally()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    return-void
.end method

.method public onPause()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraScale()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->C:F

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->k:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    if-eqz v0, :cond_3

    sget v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stop()V

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stop()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onPause()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onPause()V

    return-void
.end method

.method public onPermissionMandatoryDialogClosed(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isChained()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->handlePermissionDenied(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public onPreviewLayoutChanged(IIII)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->s:I

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->t:I

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->q:I

    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->r:I

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->m:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->p:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->w:I

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onPreviewRawFrame([B)V
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->k:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->isDeviceStable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->processPreviewRawFrame([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->isDeviceStable()Z

    throw v1

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method public onPreviewStarted()V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->D:Lfb/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->waitForOpenTokConnection()Ldb/A;

    move-result-object v2

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;I)V

    new-instance v4, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->g:Ldb/x;

    invoke-virtual {v4, v2}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v2

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;I)V

    new-instance p0, Lio/reactivex/internal/operators/completable/a;

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lio/reactivex/internal/operators/completable/a;-><init>(Ldb/a;Ljava/lang/Object;I)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/services/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/services/b;-><init>(I)V

    new-instance v3, Lcom/incode/welcome_sdk/commons/utils/D;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p0, v3, v2}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4e

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method public onReadyToCreateCamera()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraFacing()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onResume()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->k:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    if-eqz v0, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->start()V

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onResume()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    return-void
.end method

.method public reconfigureCamera(ILjava/lang/Runnable;)V
    .locals 10

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->y:Ljava/lang/Runnable;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->e:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    move v0, v2

    goto :goto_2

    :cond_1
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->y:Ljava/lang/Runnable;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->e:I

    if-eq p1, v0, :cond_2

    :goto_0
    move v0, v1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->v:Z

    invoke-virtual {v4, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDesiredPreviewSize(Z)Landroid/graphics/Point;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Lpe/e;->a:Lpe/c;

    const-string v7, "reconfigureCamera()"

    invoke-virtual {v6, v7, v5}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "cameraId: current:%s -> new:%s"

    invoke-virtual {v6, v7, v5}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v4, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v4, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "preview size: current:%sx%s -> new %sx%s"

    invoke-virtual {v6, v7, v5}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d:I

    if-ne v5, v7, :cond_4

    sget v7, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_3

    iget v7, v4, Landroid/graphics/Point;->y:I

    iget v8, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->a:I

    if-eq v7, v8, :cond_5

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_3
    iput v5, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->a:I

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    sget v4, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->setIgnorePictureSize(Z)V

    :cond_6
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_7

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "reconfiguration necessary"

    invoke-virtual {v6, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->C:F

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/j;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->y:Ljava/lang/Runnable;

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v3, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;ZII)V

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "reconfiguration NOT necessary"

    invoke-virtual {v6, p2, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c()V

    return-void
.end method

.method public releaseCamera()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "releasing camera"

    invoke-virtual {v1, v2, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->notifyCameraReleased()V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    sget v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->INSTANCE:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->releaseCamera(Landroid/hardware/Camera;)V

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->INSTANCE:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->releaseCamera(Landroid/hardware/Camera;)V

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    throw v2

    :cond_2
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    return-void
.end method

.method public restartVideoRecording()V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    return-void
.end method

.method public safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x80

    rem-int/2addr v0, v1

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->setContentView()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->n:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    sget p1, Lcom/incode/welcome_sdk/R$id;->camera_preview:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getMovementDetector()Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->k:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/2addr p0, v1

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Activity layout must contain ViewGroup with an id \'camera_preview\'"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public safeOnDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->D:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->D:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract setContentView()V
.end method

.method public setIgnorePictureSize(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->z:Z

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    return-void
.end method

.method public setMaxPictureSizeHeight(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->u:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    return-void
.end method

.method public setMinPictureSizeHeight(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->A:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setUseHeightPaddingFactor(Z)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->x:Z

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->x:Z

    :goto_0
    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    return-void
.end method

.method public showCameraReconfigurationUi(Z)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    return-void
.end method

.method public startIdealCaptureEnvironmentTest()Ldb/A;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->setIdealCaptureEnvironmentTestInProgress(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setCameraZoom(Landroid/hardware/Camera$Parameters;I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/a;->e(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0
.end method

.method public stopPreview(Ljava/lang/Runnable;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->g:Ldb/x;

    invoke-virtual {v1, v0}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->g:Ldb/x;

    invoke-virtual {v0, p0}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    return-void

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->g:Ldb/x;

    invoke-virtual {v1, v0}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->g:Ldb/x;

    invoke-virtual {v0, p0}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    const/4 p0, 0x0

    throw p0
.end method

.method public stopVideoRecording()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public waitForOpenTokConnection()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->H:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->I:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/g;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/g;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/single/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/a;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
