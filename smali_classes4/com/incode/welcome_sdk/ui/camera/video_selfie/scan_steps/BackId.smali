.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;
.super Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep<",
        "Landroid/graphics/Bitmap;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static p:I

.field private static q:I

.field private static t:J


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final b:Ljava/lang/String;

.field private c:Lcom/incode/recogkit/IdCaptureKit;

.field private final d:Z

.field private final e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

.field private f:Z

.field private g:Z

.field private h:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

.field private i:Lfb/a;

.field private j:Z

.field private k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

.field private n:Ldb/x;

.field private o:Z

.field private r:Z


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    const-wide v0, 0x61b464ccf8bc77caL    # 4.587486748961434E162

    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->t:J

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ldb/m;ZILdb/x;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Ldb/m<",
            "Lcom/incode/recogkit/IdCaptureKit;",
            ">;ZI",
            "Ldb/x;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p5, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b:Ljava/lang/String;

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->i:Lfb/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->k:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->g:Z

    sget-object p1, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result p1

    if-ne p1, p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->n:Ldb/x;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->i:Lfb/a;

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;I)V

    new-instance p4, Lcom/incode/welcome_sdk/ui/camera/selfie/r;

    const/16 p5, 0x8

    invoke-direct {p4, p5}, Lcom/incode/welcome_sdk/ui/camera/selfie/r;-><init>(I)V

    invoke-virtual {p3, p2, p4}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfb/a;->b(Lfb/b;)Z

    iput-boolean p7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->o:Z

    iput-boolean p8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->r:Z

    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 4

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_BACK_ID_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 33
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->H:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 35
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-object p0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_BACK_ID_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 37
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->H:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 39
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 p0, 0x0

    throw p0
.end method

.method private a(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 16
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    .line 17
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->q:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 18
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 21
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    :cond_2
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    throw v1

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->r:Z

    if-eqz v0, :cond_5

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 24
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    :cond_4
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    throw v1

    .line 25
    :cond_5
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 1

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 1

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-object p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 8

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 27
    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x53

    .line 28
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 p0, 0x0

    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v7

    const v4, 0x7c67f35b

    const v2, -0x7c67f35b

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    invoke-virtual {p0}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x34

    div-int/2addr p1, v0

    :cond_0
    return p0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return v0

    :cond_2
    throw v2

    .line 6
    :cond_3
    iget-object p0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->d:Landroid/graphics/Rect;

    throw v2
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 8

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 16
    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x21

    .line 17
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v7

    const v4, 0x7c67f35b

    const v2, -0x7c67f35b

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    invoke-virtual {p0}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method private b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 23
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v6

    const v3, 0x7c67f35b

    const v1, -0x7c67f35b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/aa;)Ldb/r;
    .locals 7

    .line 3
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->y:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v6

    const v3, 0x7c67f35b

    const v1, -0x7c67f35b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0

    :cond_0
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->y:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v6

    const v3, 0x7c67f35b

    const v1, -0x7c67f35b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    const/4 p0, 0x0

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->c()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, v0, v2

    if-gez p2, :cond_2

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 8
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->w:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v6

    const v3, 0x7c67f35b

    const v1, -0x7c67f35b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    .line 9
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-object p0

    .line 10
    :cond_2
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->r:Z

    if-eqz p2, :cond_3

    .line 11
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 12
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-object p0

    .line 14
    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lfb/b;)V
    .locals 2

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_BACK_ID_UPLOAD_PROGRESS:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_BACK_ID_UPLOAD_PROGRESS:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private b(Z)V
    .locals 1

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackIdVisible(ZI)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    move p2, v0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->asRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/16 v3, 0x180

    if-lt v2, v3, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->cropToRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    move p2, v1

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    goto :goto_0

    .line 8
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getMemoryLeakProtectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->isTooDark(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    const-string p1, "Back ID too dark"

    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p1, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->j:Z

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c:Lcom/incode/recogkit/IdCaptureKit;

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->j:Z

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3, v4}, Lcom/incode/recogkit/IdCaptureKit;->captureId(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/incode/recogkit/IdCaptureKit$Result;

    move-result-object v2

    .line 15
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->j:Z

    .line 16
    iget v3, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->cls:F
    :try_end_1
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_1 .. :try_end_1} :catch_0

    const v4, 0x3f7ae148    # 0.98f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "Back ID not classified, idCaptureKitResult.cls: %s"

    if-nez p0, :cond_4

    .line 18
    :try_start_2
    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p0, v0

    .line 19
    sget-object p2, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    .line 21
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 22
    sget-object p2, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    .line 24
    :cond_5
    const-string v4, "Back ID classified, idCaptureKitResult.cls: %s"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 25
    sget-object v5, Lpe/e;->a:Lpe/c;

    invoke-virtual {v5, v4, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d:Z
    :try_end_2
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_7

    .line 27
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    :try_start_3
    iget v3, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v10

    const v12, -0x56b81731

    const v9, 0x56b8173e

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4
    :try_end_3
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_3 .. :try_end_3} :catch_0

    cmpl-float v3, v3, v4

    :try_start_4
    div-int v4, v1, v1
    :try_end_4
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v3, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 28
    :cond_6
    :try_start_5
    iget v3, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v10

    const v12, -0x56b81731

    const v9, 0x56b8173e

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 29
    :goto_3
    const-string p0, "Back ID blur value: %s"

    iget p1, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 30
    invoke-virtual {v5, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->r:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    .line 32
    :cond_7
    iget v3, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->k()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    .line 33
    const-string p0, "Back ID glare value: %s"

    iget p1, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-virtual {v5, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    .line 36
    :cond_8
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->g:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->side:Ljava/lang/String;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x40f7

    const-string v6, "\u471b\u07f8\uc6fc\u85f6\u44d5"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 37
    const-string p0, "ID front detected while scanning back"

    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v5, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    .line 40
    :cond_9
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->j:Z

    .line 41
    iget-object v3, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->quad:[Landroid/graphics/Point;
    :try_end_5
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v3, :cond_e

    .line 42
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_d

    .line 43
    :try_start_6
    array-length v4, v3

    if-nez v4, :cond_a

    goto/16 :goto_5

    .line 44
    :cond_a
    const-string v4, "Quad lengths: %s"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-virtual {v5, v4, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/ab;->e(Lcom/incode/recogkit/IdCaptureKit$Result;)Landroid/graphics/Rect;

    move-result-object v2

    .line 47
    const-string v3, "Found Back ID location rect: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    .line 48
    invoke-virtual {v5, v3, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v3

    if-nez v3, :cond_c

    if-eqz p2, :cond_b

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_b
    const p2, 0x3f4ccccd    # 0.8f

    .line 50
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    cmpg-float p2, v3, v4

    if-gez p2, :cond_c

    .line 51
    const-string p0, "Back ID too small"

    new-array p1, v1, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v5, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    .line 54
    :cond_c
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v3, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_BACK_ID_CAPTURE:Lcom/incode/welcome_sdk/data/Event;

    sget-object v4, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    invoke-static {p2, v3, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x5f5d

    const-string v3, "\u470b\u1853\uf998\u5903\u3a6d\u9bf3\u7b31\udc97\ubdf6\u1d53"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->s(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 56
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->from(Ljava/lang/Object;Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    .line 57
    :cond_d
    array-length p0, v3
    :try_end_6
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 p0, 0x0

    throw p0

    .line 58
    :cond_e
    :goto_5
    :try_start_7
    const-string p0, "Back ID classified but missing quad"

    new-array p1, v1, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v5, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0
    :try_end_7
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    .line 61
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 63
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 64
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareBackId(Ljava/lang/String;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;I)V

    .line 65
    invoke-virtual {v0, v1}, Ldb/m;->doOnSubscribe(Lhb/g;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/k;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;I)V

    .line 67
    invoke-virtual {p1, v0}, Ldb/m;->onErrorReturn(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 68
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Long;

    .line 69
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v2, 0x4d

    if-eqz p0, :cond_0

    .line 70
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {v1, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 71
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    div-int/lit8 v0, v2, 0x0

    goto :goto_0

    .line 72
    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 73
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-object p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Lcom/incode/recogkit/IdCaptureKit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/recogkit/IdCaptureKit;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Long;)V
    .locals 1

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->f:Z

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .locals 7

    .line 74
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v6

    const v3, 0x142e4792

    const v1, -0x142e478f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic d(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 7

    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v6

    const v3, -0x7900b72b

    const v1, 0x7900b72d

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method private static synthetic d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 3
    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v1, :cond_1

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 p0, p0, 0x2

    const-wide/16 v1, 0x2

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 7
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 8
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v5, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_BACK_ID_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v6, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 9
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v4}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->k:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->k:I

    .line 11
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 12
    :cond_0
    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->k:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    .line 13
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/2addr v1, v3

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 15
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p0}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;I)V

    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 17
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p0}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;I)V

    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    throw p0

    .line 18
    :cond_2
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->h:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    .line 19
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 2

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 9
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 12
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method private e(Ljava/lang/String;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 26
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareBackIdOcr(Ljava/lang/String;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;I)V

    .line 27
    invoke-virtual {p1, v0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;I)V

    .line 28
    invoke-virtual {p1, v0}, Ldb/m;->onErrorReturn(Lhb/o;)Ldb/m;

    move-result-object p0

    const/16 p1, 0x45

    .line 29
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 30
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareBackIdOcr(Ljava/lang/String;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;I)V

    .line 31
    invoke-virtual {p1, v0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;I)V

    .line 32
    invoke-virtual {p1, v0}, Ldb/m;->onErrorReturn(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 33
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    return-object p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 8

    .line 34
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 35
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 37
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_BACK_ID_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 38
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->v:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v7

    const v4, 0x7c67f35b

    const v2, -0x7c67f35b

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x44e8ed01

    mul-int v1, p3, v0

    const/high16 v2, 0x639c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p1

    not-int v2, v2

    or-int v3, p3, p0

    not-int v3, v3

    or-int/2addr v3, v2

    const v4, -0x6ea4ed02

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    not-int v0, p3

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v5, p1

    or-int/2addr p0, v5

    not-int p0, p0

    or-int/2addr p0, v0

    or-int/2addr p0, v2

    const v0, 0x6ea4ed02

    mul-int v2, p0, v0

    add-int/2addr v2, v4

    or-int v4, p3, p1

    or-int/2addr v1, v4

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x29bc0000

    mul-int/2addr v2, p2

    add-int/2addr v2, v0

    const/high16 v0, -0x4dac0000

    mul-int/2addr v0, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x12c00000

    mul-int/2addr v2, p6

    add-int/2addr v2, v0

    add-int v0, p3, p1

    add-int/2addr v0, p2

    const v4, 0x3e9a8b3b

    mul-int/2addr v4, p5

    add-int/2addr v4, v0

    const v0, 0x7c591e50

    .line 2
    invoke-static {p6, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, 0x19b70000

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    const v2, -0x394d636f

    mul-int/2addr p3, v2

    const v5, -0x4e7d4232

    add-int/2addr p3, v5

    mul-int/2addr p1, v2

    add-int/2addr p1, p3

    mul-int/lit16 v3, v3, -0x3de

    add-int/2addr v3, p1

    mul-int/lit16 p0, p0, 0x3de

    add-int/2addr p0, v3

    mul-int/lit16 v1, v1, 0x3de

    add-int/2addr v1, p0

    const p0, -0x394d5f91

    mul-int/2addr p2, p0

    add-int/2addr p2, v1

    const p0, 0x2d0d3e95

    mul-int/2addr p5, p0

    add-int/2addr p5, p2

    const p0, -0x6ec9db50

    mul-int/2addr p6, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x79a70000

    const/high16 p1, 0x51290000

    invoke-static {v0, p0, p6, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    invoke-static {p4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    aget-object p1, p4, p1

    check-cast p1, Lcom/incode/recogkit/IdCaptureKit;

    .line 3
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p3, p2, 0x17

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c:Lcom/incode/recogkit/IdCaptureKit;

    add-int/lit8 p2, p2, 0xb

    .line 5
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 14
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 15
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p0, v0, :cond_3

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    .line 21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 22
    :cond_2
    throw v2

    .line 23
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 24
    :cond_4
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    throw v2
.end method

.method private synthetic e(Lcom/incode/recogkit/IdCaptureKit;)V
    .locals 7

    .line 47
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b()I

    move-result v6

    const v3, -0x5052bafa

    const v1, 0x5052bafb

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
    .locals 3

    .line 43
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 44
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameColor(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 45
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showFeedbackId(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    if-nez v0, :cond_0

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 40
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 41
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameVisible(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Lfb/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b(Lfb/b;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/aa;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/aa;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$a:[B

    const/16 v0, 0x57

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        0x10t
        0x41t
        -0x20t
    .end array-data
.end method

.method public static synthetic j(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static s(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$10:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$11:I

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/d/e/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p0

    iput v2, v1, Lcom/d/e/i;->d:I

    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    iput v4, v1, Lcom/d/e/i;->a:I

    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$11:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$10:I

    :goto_1
    iget v5, v1, Lcom/d/e/i;->a:I

    array-length v6, v0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x2

    const-class v13, Ljava/lang/Object;

    if-ge v5, v6, :cond_6

    sget v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$10:I

    rem-int/2addr v6, v12

    const-wide v14, 0x3cf06a79abd330b7L    # 3.645066261058181E-15

    const v16, -0x771bbe43

    const/4 v8, 0x3

    if-eqz v6, :cond_3

    aget-char v6, v0, v5

    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v12

    aput-object v1, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static/range {v16 .. v16}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x396

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v18, v16, 0x14

    sget v16, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$b:I

    and-int/lit8 v4, v16, 0x1

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    int-to-byte v12, v7

    invoke-static {v4, v7, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v13, v13}, [Ljava/lang/Class;

    move-result-object v21

    const v19, 0x4add4b5e    # 7251375.0f

    move/from16 v16, v6

    move/from16 v17, v9

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->t:J

    or-long/2addr v8, v14

    or-long/2addr v6, v8

    aput-wide v6, v3, v5

    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v6, -0x3348fe3e    # -9.59483E7f

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v14, v6, 0x14c

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x7cd5

    int-to-char v15, v6

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v16, v6, 0x1a

    int-to-byte v6, v5

    int-to-byte v5, v6

    int-to-byte v7, v5

    invoke-static {v6, v5, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v19

    const v17, 0xe8e0b21

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    aget-char v4, v0, v5

    :try_start_2
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static/range {v16 .. v16}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v8, 0x30

    invoke-static {v11, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x397

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x14

    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$b:I

    const/4 v9, 0x1

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v7, v9, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v13, v13}, [Ljava/lang/Class;

    move-result-object v21

    const v19, 0x4add4b5e    # 7251375.0f

    move/from16 v16, v4

    move/from16 v17, v8

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->t:J

    xor-long/2addr v8, v14

    xor-long/2addr v6, v8

    aput-wide v6, v3, v5

    const/4 v4, 0x2

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v5, -0x3348fe3e    # -9.59483E7f

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v14, v5, 0x14b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x7cd5

    int-to-char v15, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v16, v6, 0x1a

    int-to-byte v6, v5

    int-to-byte v5, v6

    int-to-byte v7, v5

    invoke-static {v6, v5, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v19

    const v17, 0xe8e0b21

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :cond_6
    new-array v2, v2, [C

    const/4 v4, 0x0

    iput v4, v1, Lcom/d/e/i;->a:I

    :goto_4
    iget v4, v1, Lcom/d/e/i;->a:I

    array-length v5, v0

    if-ge v4, v5, :cond_9

    aget-wide v5, v3, v4

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, v2, v4

    const/4 v4, 0x2

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const v7, -0x3348fe3e    # -9.59483E7f

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v14, v8, 0x14c

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x7cd6

    int-to-char v15, v8

    const/4 v8, 0x0

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v16, v12, 0x1a

    int-to-byte v12, v8

    int-to-byte v8, v12

    int-to-byte v4, v8

    invoke-static {v12, v8, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v19

    const v17, 0xe8e0b21

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_7
    const/16 v9, 0x30

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    return-void
.end method


# virtual methods
.method public addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p1, v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->validationStateToEvent(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-void
.end method

.method public bridge synthetic addProcessingErrorState(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public cleanup(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->i:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Z)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b(Z)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->i:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public findAndProcess(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Ldb/m;
    .locals 1
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

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p1

    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;I)V

    invoke-virtual {p1, p2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->n:Ldb/x;

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;I)V

    invoke-virtual {p1, p2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/data/remote/m;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    invoke-virtual {p1, p2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;I)V

    invoke-virtual {p1, p2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    return-object p0
.end method

.method public getDesiredPreviewSize(Z)Landroid/graphics/Point;
    .locals 1

    new-instance p0, Landroid/graphics/Point;

    if-eqz p1, :cond_0

    const/16 p1, 0x5a0

    goto :goto_0

    :cond_0
    const/16 p1, 0x780

    :goto_0
    const/16 v0, 0x438

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public isComplete()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isTooDark(Landroid/graphics/Bitmap;)Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    :try_start_0
    invoke-static {p1}, Lcom/incode/recogkit/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    move-result p0
    :try_end_0
    .catch Lcom/incode/recogkit/ImageProcessingKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/ImageProcessingKitProcessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    const/high16 p1, 0x42480000    # 50.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    const/4 p0, 0x0

    return p0
.end method

.method public logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_ID_BACK_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_ID_BACK_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public logServerEventSuccess(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_ID_BACK_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_ID_BACK_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public processesFrames()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->f:Z

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return p0
.end method

.method public showDoneStateWithError()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->h:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$1;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    return-void

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->x:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :cond_3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->t:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :cond_4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->t:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$1;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    .line 6
    :cond_2
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    .line 7
    :cond_3
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    .line 8
    :cond_4
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->j:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-void

    .line 10
    :cond_5
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$1;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic showRealtimeFeedback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public showWinState()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-void
.end method

.method public start()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Z)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->i:Lfb/a;

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
