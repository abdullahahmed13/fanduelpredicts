.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;
.super Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$Presenter;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static ai:[I

.field private static aj:I

.field private static ak:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private final G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private final K:I

.field private final L:I

.field private M:I

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private final P:I

.field private Q:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Z

.field private Y:Landroid/media/MediaRecorder;

.field private Z:Z

.field private aa:Z

.field private ab:I

.field private ac:I

.field private final ad:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ah:I

.field private al:Z

.field private final am:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final h:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "Lcom/incode/recogkit/IdCaptureKit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

.field private final k:Lcom/incode/welcome_sdk/commons/d/a/d;

.field private final l:Lfb/a;

.field private final m:Lfb/a;

.field private final n:Lfb/a;

.field private final o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private final s:Lcom/incode/welcome_sdk/commons/RecogManager;

.field private t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/Runnable;

.field private x:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

.field private y:Z

.field private final z:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$a:[B

    rsub-int/lit8 p2, p2, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v1

    move v4, v2

    move v1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move-object v5, v1

    move v1, p2

    move p2, v3

    move-object v3, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ai:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x18f8a53d
        -0x75ca69cc
        0x35b27ffc
        0x3d952f97
        -0x6f4bc045
        -0x423d26f3
        -0x78c0b331
        0x45ec0d6b
        0x612bac60
        -0x14759aad
        0x566e6bad
        -0x1827a435
        -0x192d5b93
        -0x2e93fb79
        -0x75aceed5
        0x56a8c45f
        -0x66d3514f
        -0x722c2460
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ldb/m;Lcom/incode/welcome_sdk/commons/d/a/d;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/commons/RecogManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Ldb/m<",
            "Lcom/incode/recogkit/IdCaptureKit;",
            ">;",
            "Lcom/incode/welcome_sdk/commons/d/a/d;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
            "Lcom/incode/welcome_sdk/commons/RecogManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;->SELFIE_MATCH:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->x:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    sget-object v0, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->z:I

    sget-object v1, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v2

    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->G:I

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->L:I

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->K:I

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->P:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->W:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ab:I

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ac:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ag:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ae:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->af:Ljava/util/ArrayList;

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ah:I

    invoke-static {}, Lio/reactivex/subjects/d;->d()Lio/reactivex/subjects/d;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ad:Lio/reactivex/subjects/d;

    invoke-static {}, Lio/reactivex/subjects/d;->d()Lio/reactivex/subjects/d;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->am:Lio/reactivex/subjects/d;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->h:Ldb/m;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k:Lcom/incode/welcome_sdk/commons/d/a/d;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->s:Lcom/incode/welcome_sdk/commons/RecogManager;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lfb/a;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n:Lfb/a;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->m:Lfb/a;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t()V

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->al:Z

    return-void
.end method

.method public static synthetic A(Ljava/io/File;Ljava/lang/Long;)Ldb/E;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Ljava/io/File;Ljava/lang/Long;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f()V

    return-void
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic D(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic E(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Long;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c(Ljava/lang/Long;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->q:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->q:I

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->q:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->q:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Ljava/util/List;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->q:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Long;

    .line 8
    new-instance p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->EMULATOR_DETECTED:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->publishResult(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x5f

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 7

    .line 27
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    const v4, 0xe97896c

    const v6, -0xe97896c

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 24
    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    instance-of p0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(ZLjava/util/List;)V
    .locals 5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, ""

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/beans/bp;

    .line 14
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ad:Lio/reactivex/subjects/d;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->am:Lio/reactivex/subjects/d;

    invoke-virtual {p2, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->start()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->start()V

    const/4 p0, 0x0

    .line 22
    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private static an(I[I[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    new-instance v1, Lcom/d/e/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ai:[I

    const v7, 0xeaca832

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    sget v12, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    add-int/lit8 v12, v12, 0xd

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    rem-int/2addr v12, v5

    if-eqz v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v2, v16, 0x18

    add-int/lit16 v2, v2, 0x582

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v16, v18, v8

    const v18, 0xda0c

    add-int v7, v16, v18

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v16, v18, v8

    add-int/lit8 v20, v16, 0x15

    int-to-byte v8, v11

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v23

    const v21, -0x336a5d2f    # -7.845236E7f

    move/from16 v18, v2

    move/from16 v19, v7

    invoke-static/range {v18 .. v23}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_2
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x4

    const v7, 0xeaca832

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v2, v6

    new-array v6, v2, [I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ai:[I

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v11, 0x0

    if-eqz v7, :cond_7

    sget v12, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    rem-int/2addr v12, v5

    if-eqz v12, :cond_4

    array-length v12, v7

    new-array v13, v12, [I

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    array-length v12, v7

    new-array v13, v12, [I

    goto :goto_3

    :goto_4
    if-ge v14, v12, :cond_6

    aget v15, v7, v14

    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v16, 0xeaca832

    invoke-static/range {v16 .. v16}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    cmpl-float v5, v18, v11

    rsub-int v5, v5, 0x582

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    const v20, 0xda0e

    add-int v8, v18, v20

    int-to-char v8, v8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v18

    rsub-int/lit8 v26, v18, 0x14

    const/4 v11, 0x0

    int-to-byte v10, v11

    int-to-byte v11, v10

    move-object/from16 v23, v7

    add-int/lit8 v7, v11, 0x2

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$c(BSI)Ljava/lang/String;

    move-result-object v28

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v29

    const v27, -0x336a5d2f    # -7.845236E7f

    move/from16 v24, v5

    move/from16 v25, v8

    invoke-static/range {v24 .. v29}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_5

    :cond_5
    move-object/from16 v23, v7

    :goto_5
    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v23

    const/4 v5, 0x2

    const/16 v8, 0x30

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    move-object v7, v13

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v23, v7

    goto :goto_6

    :goto_7
    invoke-static {v7, v5, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v1, Lcom/d/e/r;->e:I

    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    :goto_8
    iget v2, v1, Lcom/d/e/r;->e:I

    array-length v5, v0

    if-ge v2, v5, :cond_c

    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    aget v5, v0, v2

    shr-int/lit8 v7, v5, 0x10

    int-to-char v7, v7

    const/4 v8, 0x0

    aput-char v7, v3, v8

    int-to-char v5, v5

    const/4 v8, 0x1

    aput-char v5, v3, v8

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    shr-int/lit8 v10, v2, 0x10

    int-to-char v10, v10

    const/4 v11, 0x2

    aput-char v10, v3, v11

    int-to-char v2, v2

    const/4 v11, 0x3

    aput-char v2, v3, v11

    const/16 v12, 0x10

    shl-int/2addr v7, v12

    add-int/2addr v7, v5

    iput v7, v1, Lcom/d/e/r;->d:I

    shl-int/lit8 v5, v10, 0x10

    add-int/2addr v5, v2

    iput v5, v1, Lcom/d/e/r;->a:I

    invoke-static {v6}, Lcom/d/e/r;->a([I)V

    const/4 v2, 0x0

    :goto_9
    const-class v5, Ljava/lang/Object;

    if-ge v2, v12, :cond_9

    iget v7, v1, Lcom/d/e/r;->d:I

    aget v10, v6, v2

    xor-int/2addr v7, v10

    iput v7, v1, Lcom/d/e/r;->d:I

    invoke-static {v7}, Lcom/d/e/r;->b(I)I

    move-result v7

    const/4 v10, 0x4

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v1, v13, v11

    const/4 v14, 0x2

    aput-object v1, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v8

    const/4 v7, 0x0

    aput-object v1, v13, v7

    const v14, -0x4d387e2b

    invoke-static {v14}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v12

    add-int/lit16 v14, v14, 0x3f9

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int v15, v15, 0x3ad2

    int-to-char v15, v15

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, -0xffffec

    sub-int v26, v17, v16

    int-to-byte v10, v7

    int-to-byte v7, v10

    add-int/lit8 v11, v7, 0x3

    int-to-byte v11, v11

    invoke-static {v10, v7, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$c(BSI)Ljava/lang/String;

    move-result-object v28

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v7, v5, v5}, [Ljava/lang/Class;

    move-result-object v29

    const v27, 0x70fe8b36

    move/from16 v24, v14

    move/from16 v25, v15

    invoke-static/range {v24 .. v29}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_8
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v1, Lcom/d/e/r;->a:I

    iput v7, v1, Lcom/d/e/r;->d:I

    iput v5, v1, Lcom/d/e/r;->a:I

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    goto :goto_9

    :cond_9
    iget v2, v1, Lcom/d/e/r;->d:I

    iget v7, v1, Lcom/d/e/r;->a:I

    iput v7, v1, Lcom/d/e/r;->d:I

    iput v2, v1, Lcom/d/e/r;->a:I

    aget v10, v6, v12

    xor-int/2addr v2, v10

    iput v2, v1, Lcom/d/e/r;->a:I

    const/16 v10, 0x11

    aget v10, v6, v10

    xor-int/2addr v7, v10

    iput v7, v1, Lcom/d/e/r;->d:I

    ushr-int/lit8 v10, v7, 0x10

    int-to-char v10, v10

    const/4 v11, 0x0

    aput-char v10, v3, v11

    int-to-char v7, v7

    aput-char v7, v3, v8

    ushr-int/lit8 v7, v2, 0x10

    int-to-char v7, v7

    const/4 v10, 0x2

    aput-char v7, v3, v10

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    invoke-static {v6}, Lcom/d/e/r;->a([I)V

    iget v2, v1, Lcom/d/e/r;->e:I

    mul-int/2addr v2, v10

    const/4 v7, 0x0

    aget-char v11, v3, v7

    aput-char v11, v4, v2

    add-int/lit8 v7, v2, 0x1

    aget-char v11, v3, v8

    aput-char v11, v4, v7

    add-int/lit8 v7, v2, 0x2

    aget-char v11, v3, v10

    aput-char v11, v4, v7

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v7, v3, v7

    aput-char v7, v4, v2

    :try_start_3
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const v7, -0x37875bf1

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v11, v7, 0x3aa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v7, v12, v18

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    const/4 v7, 0x0

    const/16 v15, 0x30

    invoke-static {v9, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    int-to-byte v14, v7

    int-to-byte v7, v14

    int-to-byte v8, v7

    invoke-static {v14, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v16

    const v14, 0xa41aeec

    move v5, v15

    move-object v15, v7

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a

    :cond_a
    const/16 v5, 0x30

    const-wide/16 v18, 0x0

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private synthetic b(Ljava/io/File;)Ldb/E;
    .locals 7

    .line 40
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    const v4, 0x41b31fd5

    const v6, -0x41b31fd4    # -0.2000739f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Long;

    .line 24
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 25
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n()V

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    const v7, -0x15a8a201

    const v9, 0x15a8a206

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-object v2

    .line 27
    :cond_0
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n()V

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v12

    const v14, -0x15a8a201

    const v16, 0x15a8a206

    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 29
    throw v2
.end method

.method private b()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v3, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdType(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->h:Ldb/m;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDetectionScheduler()Ldb/x;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ldb/m;Ldb/x;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->h:Ldb/m;

    iget-boolean v10, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->I:Z

    iget v11, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->G:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDetectionScheduler()Ldb/x;

    move-result-object v12

    iget-boolean v13, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->X:Z

    iget-boolean v14, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->U:Z

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ldb/m;ZILdb/x;ZZ)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->h:Ldb/m;

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->H:Z

    iget v7, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->L:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDetectionScheduler()Ldb/x;

    move-result-object v21

    iget-boolean v8, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->V:Z

    iget-boolean v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aa:Z

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v22, v8

    move/from16 v23, v0

    invoke-direct/range {v15 .. v23}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ldb/m;ZILdb/x;ZZ)V

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 3

    .line 16
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Voice consent success: %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->setProcessing(Z)V

    .line 20
    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;-><init>()V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c(Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    .line 22
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->g()V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    return-void
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V
    .locals 7

    .line 39
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    const v4, -0x43b798e7

    const v6, 0x43b798e9

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Ljava/lang/Long;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->isProcessingInProgress()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    .line 14
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    .line 15
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .line 30
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n()V

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->stopVideoRecording()V

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onVoiceConsentTotalFailure(Ljava/lang/Throwable;)V

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n()V

    .line 36
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->stopVideoRecording()V

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onVoiceConsentTotalFailure(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private c(Ljava/io/File;)Ldb/r;
    .locals 8

    .line 32
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/o;->e:Lcom/incode/welcome_sdk/commons/utils/o;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    const v4, -0x645002ad

    const v5, 0x5ca444b9

    const v6, 0x237713f6

    const v7, -0x2ae26973

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/o;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addSpeech(Ljava/io/File;)Ldb/m;

    move-result-object p0

    .line 34
    sget-object p1, Lob/e;->c:Ldb/x;

    .line 35
    invoke-virtual {p0, p1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    return-object p0
.end method

.method private synthetic c(Ljava/lang/Long;)Ljava/io/File;
    .locals 1

    .line 46
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->af:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(I)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->af:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private synthetic c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ljava/lang/Object;
    .locals 10

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    instance-of v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    if-nez v0, :cond_0

    .line 11
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    const v7, -0x69c0fddc

    const v9, 0x69c0fde0

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x13

    .line 12
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 13
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)V

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object p2

    .line 15
    :cond_1
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)V

    throw v2

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    instance-of p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    throw v2
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 17
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$4;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v3, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    :goto_0
    return-object v4

    .line 19
    :cond_1
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_2

    return-object v4

    :cond_2
    throw v4

    .line 21
    :cond_3
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->g()V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_4

    return-object v4

    :cond_4
    throw v4
.end method

.method private c()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    iget-object v1, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v3, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v4, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k:Lcom/incode/welcome_sdk/commons/d/a/d;

    iget-boolean v5, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->C:Z

    iget-boolean v6, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->A:Z

    iget-boolean v7, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->B:Z

    iget-boolean v8, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->D:Z

    iget-boolean v9, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->E:Z

    iget-boolean v10, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->S:Z

    iget-object v11, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->x:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    iget v12, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->z:I

    iget-object v13, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->s:Lcom/incode/welcome_sdk/commons/RecogManager;

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v13}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/d/a/d;ZZZZZZLcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;ILcom/incode/welcome_sdk/commons/RecogManager;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v14

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private c(I)V
    .locals 1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    .line 5
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->W:I

    if-lt p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n:Lfb/a;

    invoke-virtual {p1}, Lfb/a;->d()V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;-><init>()V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V
    .locals 4

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 37
    instance-of v1, p2, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x7b

    .line 38
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    .line 39
    new-array p1, v3, [Ljava/lang/Object;

    .line 40
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "No network error for voice consent"

    invoke-virtual {v0, p2, v1, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    .line 43
    :cond_1
    invoke-virtual {p1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->setProcessing(Z)V

    .line 44
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c(Ljava/lang/Throwable;)V

    return-void

    .line 45
    :cond_2
    instance-of p0, p2, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    throw v2
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 48
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ah:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ah:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ah:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 49
    :goto_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b(Ljava/lang/Throwable;)V

    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showTextToSpeechInstructions()V

    .line 51
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private c(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->logServerEventSuccess(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d()V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;

    if-eqz v1, :cond_3

    .line 28
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 29
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->al:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    throw v0

    .line 30
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->showWinState()V

    .line 31
    :cond_4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o()V

    return-void
.end method

.method private static synthetic d(Ljava/io/File;Ljava/lang/Long;)Ldb/E;
    .locals 1

    .line 56
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    const/4 p0, 0x0

    throw p0
.end method

.method private d(I)Ljava/io/File;
    .locals 11

    .line 46
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ag:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 47
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ag:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 48
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getAudioRecordingFileName(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "audio.mp4"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string v10, "audio"

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/commons/utils/al;->c(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z

    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 52
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Trim audio success: %s"

    invoke-virtual {v0, v1, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    return-object p1
.end method

.method private static d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v1, 0x0

    aget-object v0, p0, v1

    move-object v2, v0

    check-cast v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 23
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 25
    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 26
    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    iget v4, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ac:I

    invoke-virtual {v2, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getAudioRecordingFileName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 27
    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const/16 v0, 0x12c

    const/16 v4, 0x3e8

    const/16 v5, 0x32

    const/16 v6, 0x64

    .line 28
    filled-new-array {v5, v6, v0, v4}, [I

    move-result-object v4

    move v5, v1

    move v6, v5

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 29
    :try_start_0
    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    move v6, v1

    move v9, v6

    .line 31
    :cond_1
    :try_start_1
    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v12

    const v14, -0x44325c57

    const v16, 0x44325c5a

    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v9, v3

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    const-string v10, "Start failed, startRecordingCount: %s"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 34
    sget-object v12, Lpe/e;->a:Lpe/c;

    invoke-virtual {v12, v0, v10, v11}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v10, v6, 0x1

    .line 35
    :try_start_3
    aget v0, v4, v6

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move v6, v3

    goto :goto_3

    :catch_2
    move-exception v0

    .line 36
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_0
    move v6, v10

    :goto_1
    if-nez v9, :cond_3

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-lt v6, v8, :cond_1

    goto :goto_2

    :cond_2
    :try_start_5
    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    :goto_2
    move v6, v3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 38
    :goto_3
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    sget-object v10, Lpe/e;->a:Lpe/c;

    const-string v11, "Failed to prepare MediaRecorder for audio recording"

    invoke-virtual {v10, v0, v11, v9}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v9, v5, 0x1

    .line 40
    :try_start_6
    aget v0, v4, v5

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    move v5, v9

    :goto_5
    if-nez v6, :cond_5

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x44

    div-int/2addr v0, v1

    if-lt v5, v8, :cond_0

    goto :goto_6

    :cond_4
    if-lt v5, v8, :cond_0

    :cond_5
    :goto_6
    return-object v7
.end method

.method private d()V
    .locals 2

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->u:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x31

    .line 16
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e()V

    const/16 p0, 0x4b

    .line 18
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e()V

    .line 20
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/results/VideoSelfieResult;Ljava/io/File;)V
    .locals 7

    .line 58
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    const v4, 0x82ef547

    const v6, -0x82ef53f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Q:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, v0, :cond_1

    .line 4
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->h()V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    throw v1

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method private synthetic d(Ljava/io/File;)V
    .locals 8

    .line 43
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/o;->e:Lcom/incode/welcome_sdk/commons/utils/o;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    rsub-int/lit8 v3, v3, 0x8

    const v4, -0x645002ad

    const v5, 0x5ca444b9

    const v6, 0x237713f6

    const v7, -0x2ae26973

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/o;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 44
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->g()V

    .line 45
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    return-void
.end method

.method private synthetic d(Ljava/lang/Long;)V
    .locals 7

    .line 57
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    const v4, 0x39fd1950

    const v6, -0x39fd1949

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    new-instance p1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->EMULATOR_DETECTED:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->publishResult(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 55
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    const/16 p0, 0x15

    .line 10
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 13
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    return-void
.end method

.method private synthetic e(Ljava/lang/Runnable;Landroid/graphics/Bitmap;)Ldb/r;
    .locals 1

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->getPositionConstraint()Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    move-result-object p0

    invoke-virtual {v0, p2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->findAndProcess(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    return-object p0
.end method

.method public static synthetic e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x38dd4034

    mul-int/2addr v0, p4

    const/high16 v1, -0xf100000

    add-int/2addr v0, v1

    const v1, -0xf82bfca

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    not-int v0, p6

    or-int v2, v0, p0

    not-int v2, v2

    not-int v3, p0

    or-int v4, v3, p4

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p6

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x14ad4035

    mul-int/2addr v5, v2

    add-int/2addr v5, v1

    not-int v1, p4

    or-int v6, v1, p6

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x14ad4035

    mul-int v7, v4, v6

    add-int/2addr v7, v5

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    not-int p0, p0

    or-int v0, v1, v3

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr p0, v0

    mul-int/2addr v6, p0

    add-int/2addr v6, v7

    const/high16 v0, -0x24300000

    mul-int/2addr v0, p5

    add-int/2addr v0, v6

    const/high16 v1, 0x21b00000

    mul-int/2addr v1, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x60100000

    mul-int/2addr v0, p2

    add-int/2addr v0, v1

    add-int v1, p4, p6

    add-int/2addr v1, p5

    const v3, -0x51a1ff49

    mul-int/2addr v3, p3

    add-int/2addr v3, v1

    const v1, -0x2aebac6b

    .line 1
    invoke-static {p2, v1, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v3, -0x18640000

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    const v0, -0x731a2e14

    mul-int/2addr p4, v0

    const v0, -0x7c6d7ffa

    add-int/2addr p4, v0

    const v0, -0x731a2b3a

    mul-int/2addr p6, v0

    add-int/2addr p6, p4

    mul-int/lit16 v2, v2, -0x16d

    add-int/2addr v2, p6

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr v4, v2

    mul-int/lit16 p0, p0, 0x16d

    add-int/2addr p0, v4

    const p4, -0x731a2ca7

    mul-int/2addr p5, p4

    add-int/2addr p5, p0

    const p0, -0x2f07eb61

    mul-int/2addr p3, p0

    add-int/2addr p3, p5

    const p0, 0x153dddcd

    mul-int/2addr p2, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x193c0000

    const/high16 p3, -0x715c0000

    invoke-static {v1, p0, p2, p3, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_0

    :pswitch_0
    aget-object p0, p1, p5

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    aget-object p3, p1, p3

    check-cast p3, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    aget-object p1, p1, p2

    check-cast p1, Ljava/io/File;

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    new-instance p1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    iget-object p2, p3, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    iget-object p3, p3, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    invoke-direct {p1, p2, p3}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onCompletedConcatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :pswitch_2
    aget-object p0, p1, p5

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/Long;

    .line 4
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :pswitch_5
    aget-object p0, p1, p5

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ag:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    goto :goto_0

    .line 10
    :pswitch_6
    aget-object p0, p1, p5

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    aget-object p3, p1, p3

    check-cast p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Throwable;

    .line 11
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    .line 12
    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p3, p5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->setProcessing(Z)V

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c(Ljava/lang/Throwable;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/io/File;

    .line 26
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    .line 27
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->al:Z

    if-eqz v1, :cond_1

    .line 28
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showAllDone()V

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    sget-object v1, Lob/e;->b:Ldb/x;

    const-wide/16 v2, 0x3e8

    .line 31
    invoke-static {v2, v3, v0, v1}, Ldb/A;->j(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/k;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/n;-><init>(Ljava/io/File;I)V

    .line 33
    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 34
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->w:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->w:Ljava/lang/Runnable;

    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)V
    .locals 7

    .line 36
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    const v4, -0x69c0fddc

    const v6, 0x69c0fde0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic e(Ljava/lang/Long;)V
    .locals 7

    .line 35
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    const v4, -0x40e94045

    const v6, 0x40e9404b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/Runnable;)V
    .locals 1

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->cleanup(Ljava/lang/Runnable;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    if-eqz v0, :cond_2

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    .line 7
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->isSkipped()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d()V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    invoke-interface {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->reconfigureCamera(ILjava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setBackgroundFullscreenOverlayVisible(Z)V

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n()V

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->stopVideoRecording()V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->done()V

    return-void
.end method

.method private synthetic f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    .line 2
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ab:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ab:I

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c(I)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->stopVideoRecording()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;-><init>()V

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onVoiceConsentTotalFailure(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private i()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->showDoneStateWithError()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o()V

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$a:[B

    const/16 v0, 0xa6

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        -0x12t
        0x44t
        -0x6et
    .end array-data
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->cleanup(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->cleanup(Ljava/lang/Runnable;)V

    throw v1

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method private k()V
    .locals 7

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    const v4, -0x15a8a201

    const v6, 0x15a8a206

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/results/VideoSelfieResult;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Lcom/incode/welcome_sdk/results/VideoSelfieResult;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Runnable;Landroid/graphics/Bitmap;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(Ljava/lang/Runnable;Landroid/graphics/Bitmap;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 7

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    const v4, -0x44325c57

    const v6, 0x44325c5a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private m()V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->af:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ac:I

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    return-void
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic n(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/io/File;)Ldb/E;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b(Ljava/io/File;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->m:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 7
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :catch_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ac:I

    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getAudioRecordingFileName(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 13
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    .line 14
    throw v0

    .line 15
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->m()V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v1

    .line 17
    :cond_3
    throw v1
.end method

.method private o()V
    .locals 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lfb/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {v1, v2, v3}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    .line 5
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 6
    invoke-virtual {v1, v2, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lfb/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {v1, v2, v3}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    .line 9
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 10
    invoke-virtual {v1, v2, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static synthetic o(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private p()V
    .locals 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->start()V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    instance-of v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->S:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lfb/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    sget-object v2, Lob/e;->b:Ldb/x;

    const-wide/16 v3, 0x7d0

    .line 7
    invoke-static {v3, v4, v1, v2}, Ldb/A;->j(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/k;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    .line 9
    sget-object p0, Lio/reactivex/internal/functions/a;->e:Ljb/c;

    .line 10
    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, v2, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 11
    invoke-virtual {v1, v3}, Ldb/A;->g(Ldb/C;)V

    .line 12
    invoke-virtual {v0, v3}, Lfb/a;->b(Lfb/b;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic q(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q()V
    .locals 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 4
    instance-of v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n()V

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    const v5, -0x15a8a201

    const v7, 0x15a8a206

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->tagRecordingSegmentROIStart()V

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f()V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 11
    instance-of p0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    const/4 p0, 0x0

    throw p0
.end method

.method private r()Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v0, v1, v2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    .line 4
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    .line 5
    invoke-virtual {v0, v1}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    .line 6
    invoke-virtual {v0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic r(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    return-void
.end method

.method public static synthetic s(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V

    return-void
.end method

.method private t()V
    .locals 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lfb/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {v1, v2, v3}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    .line 7
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    .line 8
    invoke-virtual {v1, v2, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lfb/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {v1, v2, v3}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    .line 11
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    .line 12
    invoke-virtual {v1, v2, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic t(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->q()V

    return-void
.end method

.method public static synthetic u(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d()V

    return-void
.end method

.method public static synthetic v(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic w(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic x(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/io/File;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c(Ljava/io/File;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic z(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p()V

    return-void
.end method


# virtual methods
.method public concatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showProcessingUi()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/al;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ldb/A;

    move-result-object v1

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v2, 0xa

    invoke-direct {p1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {p0, v1, p1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    invoke-virtual {v3, p0}, Ldb/A;->g(Ldb/C;)V

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public downloadQuestionsAndVoiceConsentText(Z)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->T:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->M:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getQuestionAndAnswer(IZ)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/m;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v1

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/u;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/u;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;ZI)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    invoke-virtual {v1, v2, p1}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public getAudioRecordingFileName(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    return-object p0
.end method

.method public getDesiredPreviewSize(Z)Landroid/graphics/Point;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getDesiredPreviewSize(Z)Landroid/graphics/Point;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    return-object p0
.end method

.method public getPreviousStep()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->q:I

    if-gtz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    return-object p0
.end method

.method public getVoiceConsentFaceRecognitionState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Q:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public isStarted()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onBackPressed()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;

    if-nez v0, :cond_1

    :goto_0
    instance-of v0, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    instance-of p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    const/4 p0, 0x0

    throw p0
.end method

.method public onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/h$c;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    invoke-super/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/h$c;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    return-void
.end method

.method public onContinueClicked()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->onContinueClicked()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->onContinueClicked()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->isComplete()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate(ZZLcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;ZZZZZZZZZILjava/util/ArrayList;ZZLjava/lang/String;ZIZZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;",
            "ZZZZZZZZZI",
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;ZZ",
            "Ljava/lang/String;",
            "ZIZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move v2, p1

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->v:Z

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->y:Z

    move-object v2, p3

    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->x:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    move v2, p4

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->C:Z

    move v2, p5

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->A:Z

    move v2, p6

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->B:Z

    move v2, p7

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->D:Z

    move v2, p8

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->E:Z

    move v2, p9

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->F:Z

    move v2, p10

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->I:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->H:Z

    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->J:Z

    move/from16 v2, p13

    iput v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->M:I

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->N:Ljava/util/ArrayList;

    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->O:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v3, v1, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    if-eqz p16, :cond_1

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->S:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->R:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->T:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->W:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->X:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->U:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->V:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aa:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Z:Z

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/o;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->al:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->downloadQuestionsAndVoiceConsentText(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->T:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n()V

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->stopVideoRecording()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    return-void
.end method

.method public onDetectionError(Ljava/lang/Throwable;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->u:Z

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->w:Ljava/lang/Runnable;

    :goto_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onPause()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public onResume()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->u:Z

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->w:Ljava/lang/Runnable;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    return-void
.end method

.method public onSpeechToTextTryAgainClicked()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->j()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->tagRecordingSegmentROIStart()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onTapWhenDoneButtonClicked()V
    .locals 2

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->S:Z

    if-nez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->continueWithVoiceConsentAnswerProcess()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->continueWithVoiceConsentAnswerProcess()V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->isSubmitVoiceConsentAudioAllowed()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->continueWithVoiceConsentAnswerProcess()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->lastFrameNotMatched()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    :cond_4
    return-void
.end method

.method public onVoiceConsentContinueClicked()V
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->setProcessing(Z)V

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->al:Z

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->setProcessing(Z)V

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->al:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lfb/a;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r()Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;I)V

    invoke-virtual {v2, v3, v4}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lfb/a;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r()Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    invoke-virtual {v2, v3}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object v2

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;

    invoke-direct {v3, p0, v0, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;I)V

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;I)V

    invoke-virtual {v2, v3, v4}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    return-void
.end method

.method public onVoiceConsentDialogTryAgain()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ah:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;-><init>()V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->restartAudioRecording()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onSpeechToTextTryAgainClicked()V

    return-void
.end method

.method public prepareVideoSelfieSteps()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Z:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->F:Z

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->y:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->y:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->F:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->J:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->T:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->al:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->N:Ljava/util/ArrayList;

    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->K:I

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ad:Lio/reactivex/subjects/d;

    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->K:I

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/d;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->O:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->T:Z

    if-nez v1, :cond_a

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->al:Z

    if-eqz v3, :cond_9

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->R:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->R:Ljava/lang/String;

    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->P:I

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k:Lcom/incode/welcome_sdk/commons/d/a/d;

    iget-object v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->s:Lcom/incode/welcome_sdk/commons/RecogManager;

    iget-boolean v10, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->S:Z

    move-object v3, v1

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Ljava/lang/String;ILcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/d/a/d;Lcom/incode/welcome_sdk/commons/RecogManager;ZLcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->R:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_9
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->am:Lio/reactivex/subjects/d;

    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->P:I

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k:Lcom/incode/welcome_sdk/commons/d/a/d;

    iget-object v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->s:Lcom/incode/welcome_sdk/commons/RecogManager;

    iget-boolean v10, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->S:Z

    move-object v3, v1

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lio/reactivex/subjects/d;ILcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/d/a/d;Lcom/incode/welcome_sdk/commons/RecogManager;ZLcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-static {v2, v0}, LA3/e;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->v:Z

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->T:Z

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;ZZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->T:Z

    if-nez v0, :cond_b

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    const v5, -0x15a8a201

    const v7, 0x15a8a206

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->tagRecordingSegmentROIStart()V

    :cond_b
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n:Lfb/a;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ldb/m;->interval(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    sget-object v2, Lob/e;->b:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void
.end method

.method public proceedOnError(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .locals 2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    new-instance v0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    iget-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    iget-object p1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onCompletedConcatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    return-void
.end method

.method public processPreviewFrame(Ldb/m;Ljava/lang/Runnable;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/o;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, v0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/o;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/o;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, v0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/o;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public publishResult(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoSelfieBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoSelfieBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    :goto_0
    return-void
.end method

.method public restartAudioRecording()V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n()V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    const v5, -0x15a8a201

    const v7, 0x15a8a206

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    return-void
.end method

.method public setMinFaceWidth(F)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->setMinFaceWidth(F)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->setMinFaceWidth(F)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    :goto_0
    return-void
.end method

.method public setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "VoiceConsent state %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Q:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    return-void
.end method

.method public skipProcessingFrame()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->processesFrames()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->g()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->g()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/16 p0, 0x34

    div-int/2addr p0, v0

    :cond_4
    return v0
.end method

.method public start()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r:Z

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    return-void
.end method

.method public tagRecordingSegmentROIStart()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ae:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
