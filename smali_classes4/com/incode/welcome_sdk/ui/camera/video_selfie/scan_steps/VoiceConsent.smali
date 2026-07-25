.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;
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

.field private static D:I

.field private static v:J

.field private static x:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lfb/a;

.field private c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

.field private e:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lcom/incode/welcome_sdk/commons/d/a/d;

.field private final i:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final j:Lcom/incode/welcome_sdk/commons/RecogManager;

.field private final k:Z

.field private final l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

.field private m:F

.field private final n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

.field private s:Z

.field private t:I

.field private u:Z

.field private w:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

.field private y:Z


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    const-wide v0, -0x57a329d39cfdfe9dL

    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->v:J

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lio/reactivex/subjects/d;ILcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/d/a/d;Lcom/incode/welcome_sdk/commons/RecogManager;ZLcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
            "Lio/reactivex/subjects/d;",
            "I",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/commons/d/a/d;",
            "Lcom/incode/welcome_sdk/commons/RecogManager;",
            "Z",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p3

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->n:Z

    .line 4
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p3

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->k:Z

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->p:I

    .line 6
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->t:I

    .line 7
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->q:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->r:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 9
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->s:Z

    .line 10
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->u:Z

    .line 11
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->y:Z

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 13
    new-instance p1, Lfb/a;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lfb/a;

    .line 16
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c:Lio/reactivex/subjects/d;

    .line 17
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->i:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 18
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->h:Lcom/incode/welcome_sdk/commons/d/a/d;

    .line 19
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->j:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 20
    iput-boolean p7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->o:Z

    .line 21
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Ljava/lang/String;ILcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/d/a/d;Lcom/incode/welcome_sdk/commons/RecogManager;ZLcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V
    .locals 1

    .line 22
    invoke-direct {p0, p3, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a:Ljava/util/ArrayList;

    .line 24
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p3

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->n:Z

    .line 25
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p3

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->k:Z

    const/4 p3, 0x0

    .line 26
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->p:I

    .line 27
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->t:I

    .line 28
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->q:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->r:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 30
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->s:Z

    .line 31
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->u:Z

    .line 32
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->y:Z

    .line 33
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 34
    new-instance p1, Lfb/a;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lfb/a;

    .line 37
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->i:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 39
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->h:Lcom/incode/welcome_sdk/commons/d/a/d;

    .line 40
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->j:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 41
    iput-boolean p7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->o:Z

    .line 42
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->j:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->getFaceInfoFromDetectionData(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->j:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->predictFace(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->j()F

    move-result v1

    .line 19
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {p0, p1, v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v9

    const v6, 0x56715cd1

    const v7, -0x56715cd0

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getPredictionConfidence()F

    move-result p1

    invoke-static {p1, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e(FF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->s:Z

    .line 22
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->s:Z

    .line 24
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->p:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d(Ljava/lang/Integer;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    return-object p0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->j:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 27
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->getFaceInfoFromDetectionData(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->j:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->predictFace(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->j()F

    move-result v1

    .line 30
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v8

    const v5, 0x56715cd1

    const v6, -0x56715cd0

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getVoiceConsentFaceRecognitionState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, v0, :cond_0

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->retryOnFaceDoNotMatch()V

    .line 12
    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    return-object p0
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x5cc058e3

    mul-int/2addr v0, p3

    const/high16 v1, -0x37300000    # -425984.0f

    add-int/2addr v0, v1

    const v1, 0x1c1058e5

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p4

    or-int/2addr v2, v0

    or-int/2addr v2, p2

    not-int v2, v2

    not-int v3, p2

    or-int/2addr v3, v0

    or-int v4, v3, p4

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, p3, p4

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x4397a71c

    mul-int v5, v2, v4

    add-int/2addr v5, v1

    not-int v1, v3

    or-int v3, p4, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v3

    const v3, 0x4397a71c

    mul-int/2addr v3, p2

    add-int/2addr v3, v5

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/2addr v4, v0

    add-int/2addr v4, v3

    const/high16 v1, 0x5fa80000

    mul-int/2addr v1, p1

    add-int/2addr v1, v4

    const/high16 v3, -0x64d80000

    mul-int/2addr v3, p0

    add-int/2addr v3, v1

    const/high16 v1, -0x17700000

    mul-int/2addr v1, p6

    add-int/2addr v1, v3

    add-int v3, p3, p4

    add-int/2addr v3, p1

    const v4, 0x37a673b1

    mul-int/2addr v4, p0

    add-int/2addr v4, v3

    const v3, -0x3dd88076

    .line 2
    invoke-static {p6, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, -0x61630000

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    const v1, -0x2b5e7355

    mul-int/2addr p3, v1

    const v1, -0x407a6044

    add-int/2addr p3, v1

    const v1, -0x2b5e6bdd

    mul-int/2addr p4, v1

    add-int/2addr p4, p3

    mul-int/lit16 v2, v2, 0x3bc

    add-int/2addr v2, p4

    mul-int/lit16 p2, p2, -0x3bc

    add-int/2addr p2, v2

    mul-int/lit16 v0, v0, 0x3bc

    add-int/2addr v0, p2

    const p2, -0x2b5e6f99

    mul-int/2addr p1, p2

    add-int/2addr p1, v0

    const p2, 0x5b5d1c37

    mul-int/2addr p0, p2

    add-int/2addr p0, p1

    const p1, -0x2c940f7a

    mul-int/2addr p6, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x212b0000

    const/high16 p1, -0x71ed0000

    invoke-static {v3, p0, p6, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eq p0, p4, :cond_1

    if-eq p0, p3, :cond_0

    invoke-static {p5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    aget-object p0, p5, p2

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    aget-object p2, p5, p4

    check-cast p2, Ljava/lang/Long;

    .line 3
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->retryOnFaceDoNotMatch()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    goto :goto_1

    .line 4
    :cond_1
    aget-object p0, p5, p2

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    aget-object p2, p5, p4

    check-cast p2, Landroid/graphics/Bitmap;

    aget-object p3, p5, p3

    check-cast p3, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    const/4 p6, 0x3

    aget-object p5, p5, p6

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    .line 5
    sget p6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 p6, p6, 0x37

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    if-eqz p3, :cond_2

    add-int/lit8 p6, p6, 0xb

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    .line 6
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getPredictionConfidence()F

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 7
    :goto_0
    new-instance p6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p6, p2, p3, p5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;-><init>(Ljava/lang/String;FF)V

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->r:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/2addr p0, p4

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    :goto_1
    return-object p1
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 32
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    .line 34
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->r:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    .line 37
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->r:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 38
    throw v1
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->h:Lcom/incode/welcome_sdk/commons/d/a/d;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/d/a/d;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 12
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->h:Lcom/incode/welcome_sdk/commons/d/a/d;

    iget-object v5, v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Lcom/incode/welcome_sdk/commons/d/a/d;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    iput-object v0, v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 17
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 19
    sget-object v7, Lpe/e;->a:Lpe/c;

    const-string v8, "Face detected: %s"

    invoke-virtual {v7, v8, v6}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incode/recogkit/Face;

    .line 21
    iget v6, v4, Lcom/incode/recogkit/Face;->yaw:F

    .line 22
    iget v8, v4, Lcom/incode/recogkit/Face;->roll:F

    .line 23
    iget-object v9, v4, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    .line 24
    new-instance v10, Landroid/graphics/Rect;

    iget v11, v9, Lcom/incode/recogkit/Face$Rect;->x:F

    float-to-int v12, v11

    iget v13, v9, Lcom/incode/recogkit/Face$Rect;->y:F

    float-to-int v14, v13

    float-to-int v11, v11

    iget v15, v9, Lcom/incode/recogkit/Face$Rect;->width:F

    float-to-int v15, v15

    add-int/2addr v11, v15

    float-to-int v13, v13

    iget v15, v9, Lcom/incode/recogkit/Face$Rect;->height:F

    float-to-int v15, v15

    add-int/2addr v13, v15

    invoke-direct {v10, v12, v14, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v11, p2

    invoke-virtual {v0, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->isWithinConstraints(Landroid/graphics/Rect;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 25
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x41700000    # 15.0f

    cmpl-float v10, v10, v11

    const/4 v12, 0x0

    if-lez v10, :cond_3

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 28
    const-string v1, "Face rotation: %s"

    invoke-virtual {v7, v1, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v6, v12

    if-lez v0, :cond_2

    .line 29
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 30
    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 31
    :cond_3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v11

    if-lez v6, :cond_5

    .line 32
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 33
    const-string v1, "Face tilt: %s"

    invoke-virtual {v7, v1, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v8, v12

    if-lez v0, :cond_4

    .line 34
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 35
    :cond_4
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 36
    :cond_5
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->getLandmarkState(Lcom/incode/recogkit/Face;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->recognitionLandmarksDetected()Z

    move-result v8

    if-nez v8, :cond_7

    .line 38
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 39
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    const/4 v0, 0x0

    throw v0

    .line 40
    :cond_7
    iget v8, v9, Lcom/incode/recogkit/Face$Rect;->width:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, v9, Lcom/incode/recogkit/Face$Rect;->height:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 41
    const-string v9, "Detected face size width: %s, height: %s"

    invoke-virtual {v7, v9, v8}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v7, Lcom/incode/welcome_sdk/commons/utils/w;

    iget-object v8, v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget v9, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->m:F

    invoke-direct {v7, v6, v8, v5, v9}, Lcom/incode/welcome_sdk/commons/utils/w;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    .line 43
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/utils/w;->e()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-result-object v5

    .line 44
    sget-object v7, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-eq v5, v7, :cond_8

    .line 45
    invoke-static {v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 46
    :cond_8
    new-instance v5, Lcom/incode/welcome_sdk/commons/utils/w;

    iget v8, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->m:F

    invoke-direct {v5, v6, v1, v3, v8}, Lcom/incode/welcome_sdk/commons/utils/w;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    .line 47
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/utils/w;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3, v12}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isTooDark(Landroid/graphics/Bitmap;F)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 48
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    .line 49
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LIGHT_TOO_DARK:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 50
    :cond_9
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/utils/w;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isBlurred(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->BLURRED_CROP:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 52
    :cond_a
    iput-object v4, v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    .line 53
    iput-object v6, v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 54
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/utils/w;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v0, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->from(Ljava/lang/Object;Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 55
    :cond_b
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->addProcessingErrorState(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->showRealtimeFeedback(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getVoiceConsentFaceRecognitionState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    .line 6
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->q:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x69

    .line 7
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->onFaceNotFound()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->q:I

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    :cond_0
    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 56
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    .line 57
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->playWaveformAnimation(Z)V

    .line 58
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerLayoutVisible(Z)V

    .line 59
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerContentVisible(Z)V

    .line 60
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_to_speak:I

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerButtonText(I)V

    .line 61
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentText(Ljava/lang/String;)V

    .line 62
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getVoiceConsentFaceRecognitionState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "VoiceConsent mapping result, state: %s"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->onFaceDetected()V

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    .line 14
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 16
    :cond_1
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne v0, v1, :cond_2

    .line 19
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->showErrorOnFaceDoNotMatch()V

    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->n:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 23
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->w:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 24
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    throw v2

    .line 25
    :cond_5
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->w:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 26
    throw v2

    .line 27
    :cond_6
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;
    .locals 4

    .line 28
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getVoiceConsentFaceRecognitionState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    const/16 v3, 0x10

    div-int/2addr v3, v1

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getVoiceConsentFaceRecognitionState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    if-ne v0, v2, :cond_3

    .line 30
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p1, v0, :cond_1

    .line 31
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    .line 32
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, v2, :cond_2

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->r:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;)V

    :cond_2
    if-ne p1, v0, :cond_3

    .line 34
    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 35
    :cond_3
    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    .line 36
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    div-int/2addr v1, v1

    :cond_4
    return-object p0
.end method

.method private c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;)V
    .locals 6

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 38
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->n:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x5b

    .line 39
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Ljb/c;

    sget-object v3, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->i:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->getBase64Image()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->getConfidence()F

    move-result v5

    .line 42
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->getThreshold()F

    move-result p1

    .line 43
    invoke-virtual {v1, v4, v5, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addVoiceConsentFace(Ljava/lang/String;FF)Ldb/A;

    move-result-object p1

    .line 44
    sget-object v1, Lob/e;->c:Ldb/x;

    .line 45
    invoke-virtual {p1, v1}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;I)V

    .line 46
    new-instance v4, Lio/reactivex/internal/operators/single/e;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v1, v5}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    .line 47
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;I)V

    .line 48
    new-instance p0, Lio/reactivex/internal/operators/single/e;

    const/4 v1, 0x0

    invoke-direct {p0, v4, p1, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    .line 49
    new-instance p1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {p1, v3, v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 50
    invoke-virtual {p0, p1}, Ldb/A;->g(Ldb/C;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->i:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->getBase64Image()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->getConfidence()F

    move-result v5

    .line 53
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->getThreshold()F

    move-result p1

    .line 54
    invoke-virtual {v1, v4, v5, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addVoiceConsentFace(Ljava/lang/String;FF)Ldb/A;

    move-result-object p1

    .line 55
    sget-object v1, Lob/e;->c:Ldb/x;

    .line 56
    invoke-virtual {p1, v1}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;I)V

    .line 57
    new-instance v4, Lio/reactivex/internal/operators/single/e;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v1, v5}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    .line 58
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;I)V

    .line 59
    new-instance p0, Lio/reactivex/internal/operators/single/e;

    const/4 v1, 0x0

    invoke-direct {p0, v4, p1, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    .line 60
    new-instance p1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {p1, v3, v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 61
    invoke-virtual {p0, p1}, Ldb/A;->g(Ldb/C;)V

    .line 62
    throw v2

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v2

    .line 63
    :cond_3
    throw v2
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 64
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    .line 65
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showFeedbackCenter(Ljava/lang/String;)V

    .line 66
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    return-void
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z

    move-result p0

    return p0
.end method

.method private synthetic c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    .line 3
    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x3

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    .line 5
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->q:I

    add-int/lit8 v0, v0, 0x31

    .line 6
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x1

    if-nez v0, :cond_0

    const/16 p1, 0x12

    div-int/2addr p1, v1

    :cond_0
    return p0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1
.end method

.method private d(Ljava/lang/Integer;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 1

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 26
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->t:I

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    .line 28
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 29
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 15
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v4, :cond_0

    .line 16
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    .line 17
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_0
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getVoiceConsentFaceRecognitionState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    move-result-object v2

    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    if-ne v2, v4, :cond_1

    .line 19
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    .line 20
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v2, :cond_1

    .line 21
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {v2, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    .line 22
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->i:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_TOS_NOT_ACCEPTED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v5, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a:Ljava/util/ArrayList;

    invoke-static {v2, v4, v5, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 23
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    :cond_1
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p0, v1, :cond_3

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p0, v1, :cond_3

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_4

    const/16 p0, 0x29

    div-int/2addr p0, v0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->f:Ljava/lang/String;

    .line 4
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->o:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerLayoutVisible(Z)V

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiVisible(Z)V

    .line 7
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackCenterVisible(Z)V

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c(Ljava/lang/String;)V

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->hideProcessingUI()V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiDone(Z)V

    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;F)V
    .locals 7

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v6

    const v3, 0x56715cd1

    const v4, -0x56715cd0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 2

    .line 3
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "VoiceConsent face match frame added successfully"

    invoke-virtual {v0, v1, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->r:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    return-void
.end method

.method private synthetic e(Ljava/lang/Long;)V
    .locals 7

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v6

    const v3, 0x45334ba0

    const v4, -0x45334b9e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static e(FF)Z
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .locals 7

    .line 8
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$b;->d()I

    move-result v6

    const v3, -0x64573da0

    const v4, 0x64573da0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$$a:[B

    const/16 v0, 0x73

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x15t
        0x17t
        -0x6t
    .end array-data
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z

    move-result p0

    return p0
.end method

.method private static z(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 20

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$11:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$10:I

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

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

    :goto_1
    iget v5, v1, Lcom/d/e/i;->a:I

    array-length v6, v0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x2

    const-class v12, Ljava/lang/Object;

    if-ge v5, v6, :cond_3

    aget-char v6, v0, v5

    const/4 v13, 0x3

    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    const v6, -0x771bbe43

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v10, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v14, v6, 0x397

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v15, v6

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x13

    int-to-byte v6, v4

    int-to-byte v8, v6

    add-int/lit8 v4, v8, 0x1

    int-to-byte v4, v4

    invoke-static {v6, v8, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v12, v12}, [Ljava/lang/Class;

    move-result-object v19

    const v17, 0x4add4b5e    # 7251375.0f

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->v:J

    const-wide v17, 0x3cf06a79abd330b7L    # 3.645066261058181E-15

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v5, -0x3348fe3e    # -9.59483E7f

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v13, v5, 0x14c

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x7cd5

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v15, v5, 0x1a

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v5, v6

    int-to-byte v7, v5

    invoke-static {v6, v5, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0xe8e0b21

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$11:I

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    new-array v2, v2, [C

    const/4 v4, 0x0

    iput v4, v1, Lcom/d/e/i;->a:I

    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$11:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$10:I

    :goto_3
    iget v4, v1, Lcom/d/e/i;->a:I

    array-length v5, v0

    if-ge v4, v5, :cond_8

    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$11:I

    rem-int/2addr v5, v11

    if-nez v5, :cond_5

    aget-wide v5, v3, v4

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, v2, v4

    :try_start_2
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v6, -0x3348fe3e    # -9.59483E7f

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0x14c

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x7cd5

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v15, v6, 0x1b

    int-to-byte v6, v5

    int-to-byte v5, v6

    int-to-byte v8, v5

    invoke-static {v6, v5, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0xe8e0b21

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0x2f

    const/4 v5, 0x0

    div-int/2addr v4, v5

    goto :goto_3

    :cond_5
    aget-wide v5, v3, v4

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, v2, v4

    :try_start_3
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v6, -0x3348fe3e    # -9.59483E7f

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x14c

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x7cd5

    int-to-char v14, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x1a

    int-to-byte v8, v5

    int-to-byte v5, v8

    int-to-byte v6, v5

    invoke-static {v8, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0xe8e0b21

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    return-void
.end method


# virtual methods
.method public addProcessingErrorState(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->faceProcessingStateToEvent(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    .line 5
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    :cond_0
    return-void
.end method

.method public bridge synthetic addProcessingErrorState(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->addProcessingErrorState(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    return-void
.end method

.method public cleanup(Ljava/lang/Runnable;)V
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackCenterVisible(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->playWaveformAnimation(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerContentVisible(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerResultVisible(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->o:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v2, v0, 0x63

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->n:Z

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->r:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->w:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->i:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1a87

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u31a2\u2b20\u0485\u7e37\u5ba7\ub51e\uae9d\u8800\ue5b3\udf08\u38fd\u1277\u0ff3\u696a\u42d8\ubc49\u99fb\uf350\ueccf\uc9bd\u233e\u1cae\u762b"

    invoke-static {v3, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiVisible(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentCameraOverlay(ZLjava/lang/Runnable;)V

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

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p1

    iget-object p2, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-ne p2, v0, :cond_1

    sget p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    check-cast p2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->addProcessingErrorState(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->showRealtimeFeedback(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->i:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_TOS_NOT_ACCEPTED:Lcom/incode/welcome_sdk/data/Event;

    sget-object p3, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;I)V

    invoke-virtual {p1, p2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDetectionScheduler()Ldb/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k;

    invoke-direct {p2, p0, p3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/j;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;I)V

    invoke-virtual {p1, p2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDetectionScheduler()Ldb/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/j;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;I)V

    invoke-virtual {p1, p2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/j;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;I)V

    invoke-virtual {p1, p2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDetectionScheduler()Ldb/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    return-object p0
.end method

.method public isComplete()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->u:Z

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isProcessingInProgress()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->y:Z

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isSubmitVoiceConsentAudioAllowed()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->s:Z

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public lastFrameNotMatched()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d(Ljava/lang/Integer;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->showErrorOnFaceDoNotMatch()V

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne v0, v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->r:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lfb/a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lob/e;->b:Ldb/x;

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, v2, v3}, Ldb/A;->j(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/k;

    move-result-object v2

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;I)V

    sget-object p0, Lio/reactivex/internal/functions/a;->e:Ljb/c;

    new-instance v4, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v4, v3, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    invoke-virtual {v2, v4}, Ldb/A;->g(Ldb/C;)V

    invoke-virtual {v1, v4}, Lfb/a;->b(Lfb/b;)Z

    :goto_0
    return-object v0
.end method

.method public logServerEventSuccess(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_TOS_ACCEPTED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onFaceDetected()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "VoiceConsent onFaceDetected"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiVisible(Z)V

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->n:Z

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    move-object v1, v3

    :goto_0
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackCenterVisible(Z)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiDone(Z)V

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->n:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiVisible(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentPlaceholderFaceVisible(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    return-void
.end method

.method public onFaceNotFound()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "VoiceConsent onFaceNotFound"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiVisible(Z)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackCenterVisible(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentRetryFaceRecognitionUiState()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    return-void
.end method

.method public processesFrames()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->o:Z

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public retryOnFaceDoNotMatch()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "VoiceConsent retryOnFaceDoNotMatch"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentRetryFaceRecognitionUiState()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    return-void
.end method

.method public setMinFaceWidth(F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->m:F

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    return-void
.end method

.method public setProcessing(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->y:Z

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    return-void
.end method

.method public showErrorOnFaceDoNotMatch()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "VoiceConsent showErrorOnFaceDoNotMatch"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceMatchErrorUiState()V

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->p:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public showRealtimeFeedback(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_warn_selfie_too_dark:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_not_operational:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 6
    :pswitch_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_position_your_face:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 7
    :pswitch_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_multiple_faces_detected:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 8
    :pswitch_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_head_cover:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 9
    :pswitch_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_open_eyes:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 10
    :pswitch_6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_mask_detected:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 11
    :pswitch_7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_lenses:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 12
    :pswitch_8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_align_face:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 13
    :pswitch_9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_blurred_crop:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 14
    :pswitch_a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_too_close:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 16
    :pswitch_b
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_too_far:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 17
    :pswitch_c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_rotated_right:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    return-void

    .line 19
    :pswitch_d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_rotated_left:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 20
    :pswitch_e
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_tilted:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 21
    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    throw v1

    nop

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
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->showRealtimeFeedback(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    return-void
.end method

.method public showWinState()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiDone(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->restartVoiceConsentUiOnStart()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setBackgroundFullscreenOverlayVisible(Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->o:Z

    if-nez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackCenterVisible(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiVisible(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiDone(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/subjects/d;->f()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->D:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showProcessingUi()V

    :cond_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c:Lio/reactivex/subjects/d;

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void
.end method
