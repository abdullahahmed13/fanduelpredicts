.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;
.super Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep<",
        "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
        "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static q:I

.field private static s:I

.field private static x:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final c:Lcom/incode/welcome_sdk/commons/d/a/d;

.field private final d:Lcom/incode/welcome_sdk/commons/RecogManager;

.field private final e:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private m:Lcom/incode/welcome_sdk/data/remote/beans/v;

.field private n:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field private o:I

.field private p:F

.field private r:Z

.field private t:Z


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x68

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move-object v3, v0

    move v4, v2

    move v0, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, v0

    move v0, p1

    move p1, v4

    move v4, v3

    move-object v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x1

    move-object v0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    const v0, -0x34dd697

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->s:I

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/d/a/d;ZZZZZZLcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;ILcom/incode/welcome_sdk/commons/RecogManager;)V
    .locals 1

    invoke-direct {p0, p12, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    const/4 p12, 0x0

    iput p12, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->t:Z

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/commons/d/a/d;

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->i:Z

    sget-object p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    if-ne p11, p1, :cond_0

    move p12, v0

    :cond_0
    iput-boolean p12, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->h:Z

    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->j:Z

    iput-boolean p7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->f:Z

    iput-boolean p8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->g:Z

    iput-boolean p9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->l:Z

    iput-boolean p10, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:Z

    iput-object p13, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d:Lcom/incode/welcome_sdk/commons/RecogManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/v;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;
    .locals 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    .line 4
    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v1, :cond_1

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 p0, p0, 0x2

    const-wide/16 v1, 0x2

    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    .line 8
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    return-object p0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z
    .locals 7

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v1

    const v5, -0x34a65fb7    # -1.4262345E7f

    const v0, 0x34a65fba

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    .line 10
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 12
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->f(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result p0

    if-nez p0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v1

    const v5, -0x46414e7e

    const v0, 0x46414e7f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 13
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 62
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 63
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->t:Z

    .line 64
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 65
    :cond_0
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->t:Z

    .line 66
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->hideCircleCameraOutline()V

    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 69
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie_processing:I

    invoke-interface {v0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 70
    :goto_1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 72
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v5, v4, 0x125

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v7, v4, 0x3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/lit8 v8, v4, 0x6

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "\u0003\ufffc\n\ufffc\u0000\ufffd"

    const/4 v9, 0x1

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->u(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v0, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 74
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    .line 75
    :cond_3
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v5, v4, 0x125

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v7, v4, 0x7

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v8, v4, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "\ufff5\t\ufffb\u0002\ufffc\uffff\ufffb\u000c\t"

    const/4 v9, 0x0

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->u(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 76
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FACE_UPLOAD_PROGRESS:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 78
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 80
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;

    move-result-object v2

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->h:Z

    .line 81
    invoke-virtual {v1, v0, v2, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addFaceVideoSelfie(Ljava/lang/String;Ljava/util/Map;Z)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;I)V

    .line 82
    invoke-virtual {v0, v1}, Ldb/m;->onErrorReturn(Lhb/o;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;I)V

    .line 83
    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/k;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;I)V

    .line 85
    invoke-virtual {p1, v0}, Ldb/m;->onErrorReturn(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    .line 87
    :cond_4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 88
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    .line 89
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 1

    .line 100
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 101
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 102
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 103
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 104
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 p0, 0x0

    throw p0
.end method

.method private b(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 3

    .line 90
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Error when adding face"

    invoke-virtual {v1, p1, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie_error_continue:I

    invoke-interface {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 94
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onError(Ljava/lang/Throwable;)V

    .line 95
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    return-object p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->addProcessingErrorState(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 4
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->showRealtimeFeedback(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    return-object p1
.end method

.method private b()Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 99
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;I)V

    invoke-virtual {v0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;I)V

    invoke-virtual {v0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d(Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method private static b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 6
    iget-object v6, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/commons/d/a/d;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/d/a/d;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-direct {v6, v3}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v7, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/commons/d/a/d;

    iget-object v8, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Lcom/incode/welcome_sdk/commons/d/a/d;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    iput-object v0, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 12
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    iget-object v7, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/incode/recogkit/Face;

    .line 14
    iget v8, v7, Lcom/incode/recogkit/Face;->yaw:F

    .line 15
    iget v9, v7, Lcom/incode/recogkit/Face;->roll:F

    .line 16
    iget-object v10, v7, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    .line 17
    new-instance v11, Landroid/graphics/Rect;

    iget v12, v10, Lcom/incode/recogkit/Face$Rect;->x:F

    float-to-int v13, v12

    iget v14, v10, Lcom/incode/recogkit/Face$Rect;->y:F

    float-to-int v15, v14

    float-to-int v12, v12

    iget v0, v10, Lcom/incode/recogkit/Face$Rect;->width:F

    float-to-int v0, v0

    add-int/2addr v12, v0

    float-to-int v0, v14

    iget v14, v10, Lcom/incode/recogkit/Face$Rect;->height:F

    float-to-int v14, v14

    add-int/2addr v0, v14

    invoke-direct {v11, v13, v15, v12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v11, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->isWithinConstraints(Landroid/graphics/Rect;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 19
    :cond_2
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x41700000    # 15.0f

    cmpl-float v0, v0, v5

    const/4 v11, 0x0

    if-lez v0, :cond_5

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 21
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Face rotation: %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v8, v11

    if-lez v0, :cond_4

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 23
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    const/4 v0, 0x0

    throw v0

    .line 24
    :cond_4
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 25
    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    .line 26
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 27
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Face tilt: %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v9, v11

    if-lez v0, :cond_6

    .line 28
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 29
    :cond_6
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 30
    :cond_7
    invoke-static {v7}, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->getLandmarkState(Lcom/incode/recogkit/Face;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->recognitionLandmarksDetected()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_10

    .line 32
    iget-object v5, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d:Lcom/incode/welcome_sdk/commons/RecogManager;

    iget-object v9, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v8, v9, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->detectFaceAttributes(Lcom/incode/welcome_sdk/commons/RecogManager;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/recogkit/FaceAttributes;

    move-result-object v5

    .line 33
    iget-boolean v8, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->g:Z

    if-eqz v8, :cond_8

    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {v8, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasLenses(Lcom/incode/recogkit/FaceAttributes;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 34
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 35
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LENSES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 36
    :cond_8
    iget-boolean v8, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->l:Z

    if-eqz v8, :cond_9

    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {v8, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasMask(Lcom/incode/recogkit/FaceAttributes;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 37
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 38
    :cond_9
    iget-boolean v8, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->j:Z

    if-eqz v8, :cond_a

    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {v8, v5, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasClosedEyes(Lcom/incode/recogkit/FaceAttributes;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 39
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    .line 40
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EYES_CLOSED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 41
    :cond_a
    iget-boolean v8, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->f:Z

    if-eqz v8, :cond_b

    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {v8, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasHeadCover(Lcom/incode/recogkit/FaceAttributes;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 42
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->HEAD_COVERED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 43
    :cond_b
    iget v5, v10, Lcom/incode/recogkit/Face$Rect;->width:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v8, v10, Lcom/incode/recogkit/Face$Rect;->height:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 44
    sget-object v8, Lpe/e;->a:Lpe/c;

    const-string v9, "Detected face size width: %s, height: %s"

    invoke-virtual {v8, v9, v5}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v5, Lcom/incode/welcome_sdk/commons/utils/w;

    iget-object v8, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget v9, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->p:F

    const/4 v10, 0x0

    invoke-direct {v5, v0, v8, v10, v9}, Lcom/incode/welcome_sdk/commons/utils/w;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    .line 46
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/utils/w;->e()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-result-object v5

    .line 47
    sget-object v8, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-eq v5, v8, :cond_c

    .line 48
    invoke-static {v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    .line 49
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    return-object v0

    .line 50
    :cond_c
    new-instance v5, Lcom/incode/welcome_sdk/commons/utils/w;

    iget v9, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->p:F

    invoke-direct {v5, v0, v3, v2, v9}, Lcom/incode/welcome_sdk/commons/utils/w;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    .line 51
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/utils/w;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isTooDark(Landroid/graphics/Bitmap;F)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 52
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LIGHT_TOO_DARK:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 53
    :cond_d
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/utils/w;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isBlurred(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 54
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_e

    .line 55
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->BLURRED_CROP:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    const/16 v1, 0x29

    const/4 v2, 0x0

    div-int/2addr v1, v2

    return-object v0

    :cond_e
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->BLURRED_CROP:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 56
    :cond_f
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v3, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FACE_CAPTURE:Lcom/incode/welcome_sdk/data/Event;

    sget-object v4, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 57
    iput-object v7, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    .line 58
    iput-object v0, v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 59
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/utils/w;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v6, v0, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->from(Ljava/lang/Object;Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 60
    :cond_10
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 61
    :cond_11
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/incode/welcome_sdk/data/remote/beans/v;)V
    .locals 5

    .line 96
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->d()D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v1, v3

    const/4 v1, 0x0

    if-ltz p0, :cond_1

    .line 97
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    .line 98
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->setISA(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;",
            ">;"
        }
    .end annotation

    .line 19
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v1

    const v5, 0x6dd9c525

    const v0, -0x6dd9c525

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 7
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v3, :cond_0

    .line 8
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    .line 9
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    .line 10
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .locals 7

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    .line 12
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->getTemplateFromDetectionData(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/TemplateModel;

    move-result-object p1

    .line 14
    new-instance v6, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/TemplateModel;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/TemplateModel;->getTemplate()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-wide/16 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/local/FaceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object p0

    invoke-static {p0, v6}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->trainRecogKitWithFaceInfo(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/data/local/FaceInfo;)V

    .line 16
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private c()Z
    .locals 7

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v1

    const v5, -0x34a65fb7    # -1.4262345E7f

    const v0, 0x34a65fba

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()I

    move-result p0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/l;->c()I

    move-result v1

    if-ne p0, v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static synthetic c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p1, p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/16 v1, 0x18

    div-int/2addr v1, v0

    if-eq p1, p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p1, p0, :cond_3

    :goto_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 6
    :cond_4
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 p0, 0x0

    throw p0
.end method

.method private d(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/v;
    .locals 4

    .line 6
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz v0, :cond_1

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "No network error when adding face"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, p1, v1, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->t:Z

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_no_network:I

    invoke-interface {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    goto :goto_1

    .line 13
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, p1, v1, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 16
    :cond_1
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/l;->d(Ljava/lang/Throwable;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c(I)V

    return-object p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    throw v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 5
    throw v1
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 48
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 49
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->t:Z

    if-nez v0, :cond_0

    .line 50
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    .line 51
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    return-object p0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->m:Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 53
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->e(D)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FACE_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->o:I

    .line 58
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 60
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    .line 61
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v6

    const v7, -0x4e6741b

    const v8, 0x4e6741c

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/utils/l;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c(I)V

    goto/16 :goto_2

    .line 63
    :cond_3
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->l:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v8

    const v4, -0x5a4d2d5f

    const v5, 0x5a4d2d5f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/l;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c(I)V

    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->j:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/l;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c(I)V

    goto :goto_2

    .line 67
    :cond_6
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->f:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v6

    const v7, 0x12f24798    # 1.5289996E-27f

    const v8, -0x12f24796

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/utils/l;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c(I)V

    .line 69
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 70
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->h:Z

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFaceVideoSelfie(Z)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/k;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()I

    move-result p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/l;->b(I)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 73
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b()Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/v;Lcom/incode/welcome_sdk/data/remote/beans/bm;)Ldb/r;
    .locals 9

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e()D

    move-result-wide v0

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    cmpl-double p2, v0, v2

    const/4 v0, 0x0

    if-ltz p2, :cond_5

    .line 20
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->g:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    .line 22
    :goto_0
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->l:Z

    if-eqz p0, :cond_2

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    .line 24
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_2

    move v0, v1

    goto :goto_1

    .line 25
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 26
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v2

    const v6, -0x46414e7e

    const v1, 0x46414e7f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p2, :cond_4

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 28
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    goto :goto_3

    .line 29
    :cond_4
    :goto_2
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 30
    :goto_3
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b(Lcom/incode/welcome_sdk/data/remote/beans/v;)V

    .line 31
    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 32
    :cond_5
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FACE_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Ljava/util/ArrayList;

    invoke-static {p2, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 33
    new-array p2, v0, [Ljava/lang/Object;

    .line 34
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "VideoSelfie process face failed"

    invoke-virtual {v0, v1, p2}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v3

    const v7, -0x34a65fb7    # -1.4262345E7f

    const v2, 0x34a65fba

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 36
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b(Lcom/incode/welcome_sdk/data/remote/beans/v;)V

    .line 37
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie_no_match:I

    invoke-interface {p1, p2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;-><init>()V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onError(Ljava/lang/Throwable;)V

    .line 39
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 40
    :cond_6
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v2

    const v6, -0x46414e7e

    const v1, 0x46414e7f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()I

    move-result p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/l;->b(I)I

    move-result p1

    goto :goto_4

    .line 43
    :cond_7
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie_no_match:I

    .line 44
    :goto_4
    invoke-interface {p2, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 45
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b()Ldb/m;

    move-result-object p0

    return-object p0

    .line 46
    :cond_8
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e()D

    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 74
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->d()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->d()D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    div-int/2addr p0, v0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->d()D

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 7

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v1

    const v5, -0x70b0f864

    const v0, 0x70b0f866

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method public static synthetic e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x54a0bf0b

    mul-int/2addr v0, p5

    const/high16 v1, 0x44530000    # 844.0f

    add-int/2addr v0, v1

    const v1, -0x572d5f84

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    not-int v0, p5

    or-int v2, v0, p0

    not-int v2, v2

    or-int v3, v0, p6

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p0, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1c10a07b

    mul-int v5, v3, v4

    add-int/2addr v5, v1

    not-int v1, p6

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/2addr v4, v0

    add-int/2addr v4, v5

    not-int v1, p0

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr p6, p5

    not-int p6, p6

    or-int/2addr p6, v1

    const v1, -0x1c10a07b

    mul-int/2addr v1, p6

    add-int/2addr v1, v4

    const/high16 v2, -0x733e0000

    mul-int/2addr v2, p4

    add-int/2addr v2, v1

    const/high16 v1, -0x115c0000

    mul-int/2addr v1, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x3c580000

    mul-int/2addr v2, p1

    add-int/2addr v2, v1

    add-int v1, p5, p0

    add-int/2addr v1, p4

    const v4, 0x37615492

    mul-int/2addr v4, p3

    add-int/2addr v4, v1

    const v1, 0x6e3a75ac

    .line 1
    invoke-static {p1, v1, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v4, -0x6be50000

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    const v2, -0x7ab3185b

    mul-int/2addr p5, v2

    const v2, -0x1ee6a603

    add-int/2addr p5, v2

    const v2, -0x7ab320bc

    mul-int/2addr p0, v2

    add-int/2addr p0, p5

    mul-int/lit16 v3, v3, -0x2cb

    add-int/2addr v3, p0

    mul-int/lit16 v0, v0, -0x2cb

    add-int/2addr v0, v3

    mul-int/lit16 p6, p6, 0x2cb

    add-int/2addr p6, v0

    const p0, -0x7ab31df1

    mul-int/2addr p4, p0

    add-int/2addr p4, p6

    const p0, 0x20b4d88e

    mul-int/2addr p3, p0

    add-int/2addr p3, p4

    const p0, 0x5c5ebd14

    mul-int/2addr p1, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x7c6b0000

    const/high16 p3, -0x147b0000

    invoke-static {v1, p0, p1, p3, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    .line 6
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->o:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z
    .locals 9

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()I

    move-result p0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v6

    const v7, -0x4e6741b

    const v8, 0x4e6741c

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/utils/l;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return v0

    :cond_2
    throw v1

    :cond_3
    throw v1
.end method

.method private static synthetic e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x5f

    div-int/2addr p1, v0

    :cond_0
    return p0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return v0

    .line 5
    :cond_2
    iget-object p0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->d:Landroid/graphics/Rect;

    const/4 p0, 0x0

    throw p0
.end method

.method private static f(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()I

    move-result p0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    const v6, 0x12f24798    # 1.5289996E-27f

    const v7, -0x12f24796

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/utils/l;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne p0, v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    return v0
.end method

.method public static synthetic f(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/data/remote/beans/v;Lcom/incode/welcome_sdk/data/remote/beans/bm;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d(Lcom/incode/welcome_sdk/data/remote/beans/v;Lcom/incode/welcome_sdk/data/remote/beans/bm;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z
    .locals 7

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v1

    const v5, -0x46414e7e

    const v0, 0x46414e7f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$$a:[B

    const/16 v0, 0x6c

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        -0x36t
        0x25t
        0x72t
    .end array-data
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static u(ILjava/lang/String;IIZ[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$10:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$11:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v5, 0x2d

    div-int/2addr v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    :goto_0
    check-cast v4, [C

    new-instance v5, Lcom/d/e/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v6, v1, [C

    iput v3, v5, Lcom/d/e/s;->e:I

    :goto_1
    iget v7, v5, Lcom/d/e/s;->e:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-class v11, Ljava/lang/Object;

    if-ge v7, v1, :cond_4

    aget-char v12, v4, v7

    iput v12, v5, Lcom/d/e/s;->b:I

    add-int v12, p0, v12

    int-to-char v12, v12

    aput-char v12, v6, v7

    sget v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->s:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v3

    const v12, 0x63d25f30

    invoke-static {v12}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v15, v12, 0x139

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    rsub-int/lit8 v17, v13, 0x13

    sget-object v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$$a:[B

    aget-byte v13, v13, v3

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    int-to-byte v13, v13

    add-int/lit8 v3, v13, -0x1

    int-to-byte v3, v3

    invoke-static {v9, v13, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v20

    const v18, -0x5e14aa2d

    move/from16 v16, v12

    invoke-static/range {v15 .. v20}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v6, v7

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v8

    const/4 v7, 0x0

    aput-object v5, v3, v7

    const v9, -0x2c7c4de8

    invoke-static {v9}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v12, v9, 0x382

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0x13

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$$a:[B

    const/4 v9, 0x0

    aget-byte v7, v7, v9

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x11bab8fb

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    if-lez v0, :cond_5

    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$11:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$10:I

    iput v0, v5, Lcom/d/e/s;->d:I

    new-array v0, v1, [C

    const/4 v3, 0x0

    invoke-static {v6, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v5, Lcom/d/e/s;->d:I

    sub-int v7, v1, v4

    invoke-static {v0, v3, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v5, Lcom/d/e/s;->d:I

    sub-int v7, v1, v4

    invoke-static {v0, v4, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p4, :cond_9

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$10:I

    new-array v0, v1, [C

    const/4 v3, 0x0

    iput v3, v5, Lcom/d/e/s;->e:I

    :goto_3
    iget v3, v5, Lcom/d/e/s;->e:I

    if-ge v3, v1, :cond_8

    sub-int v4, v1, v3

    sub-int/2addr v4, v8

    aget-char v4, v6, v4

    aput-char v4, v0, v3

    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v8

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const v7, -0x2c7c4de8

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v12, v9, 0x384

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v13, v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x13

    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$$a:[B

    aget-byte v9, v9, v4

    sub-int/2addr v9, v8

    int-to-byte v4, v9

    int-to-byte v9, v4

    int-to-byte v15, v9

    invoke-static {v4, v9, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x11bab8fb

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$10:I

    move-object v6, v0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public addProcessingErrorState(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->n:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-eq p1, v1, :cond_1

    add-int/lit8 v0, v0, 0xd

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->faceProcessingStateToEvent(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x62

    .line 6
    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->faceProcessingStateToEvent(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->n:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic addProcessingErrorState(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->addProcessingErrorState(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    return-void
.end method

.method public cleanup(Ljava/lang/Runnable;)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackBottomVisible(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackTopVisible(ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v2, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIVisible(ZLjava/lang/Runnable;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->m:Lcom/incode/welcome_sdk/data/remote/beans/v;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackBottomVisible(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v2, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackTopVisible(ZZ)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public findAndProcess(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Ldb/m;
    .locals 7
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

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v1

    const v5, 0x6dd9c525

    const v0, -0x6dd9c525

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    iget-object p2, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-ne p2, v0, :cond_0

    check-cast p2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->addProcessingErrorState(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->showRealtimeFeedback(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FACE_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object p3, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    return-object p0

    :cond_0
    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;I)V

    invoke-virtual {p1, p2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDetectionScheduler()Ldb/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;

    invoke-direct {p2, p3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;I)V

    invoke-virtual {p1, p2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/data/remote/m;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    invoke-virtual {p1, p2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;

    const/4 v0, 0x4

    invoke-direct {p2, p3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;I)V

    invoke-virtual {p1, p2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    return-object p0
.end method

.method public isComplete()Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    const/4 p0, 0x0

    return p0
.end method

.method public logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FACE_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FACE_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public logServerEventSuccess(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_SELFIE_MATCHED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_SELFIE_MATCHED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public processesFrames()Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    const/4 p0, 0x1

    return p0
.end method

.method public setMinFaceWidth(F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->p:F

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    return-void
.end method

.method public showDoneStateWithError()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->m:Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->m:Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackTopVisible(ZZ)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie_error_continue:I

    invoke-interface {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public showRealtimeFeedback(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_warn_selfie_too_dark:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_not_operational:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 7
    :pswitch_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_position_your_face:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 8
    :pswitch_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_multiple_faces_detected:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 9
    :pswitch_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_head_cover:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 10
    :pswitch_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_open_eyes:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 11
    :pswitch_6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_mask_detected:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 12
    :pswitch_7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_lenses:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 13
    :pswitch_8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_align_face:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 14
    :pswitch_9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_blurred_crop:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 15
    :pswitch_a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_too_close:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 16
    :pswitch_b
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_too_far:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    return-void

    .line 18
    :pswitch_c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_rotated_right:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 19
    :pswitch_d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_rotated_left:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 20
    :pswitch_e
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_tilted:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic showRealtimeFeedback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->showRealtimeFeedback(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public showWinState()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie_success:I

    invoke-interface {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    return-void
.end method

.method public start()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackBottomVisible(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie:I

    invoke-interface {v0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIVisible(ZLjava/lang/Runnable;)V

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->m:Lcom/incode/welcome_sdk/data/remote/beans/v;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method
