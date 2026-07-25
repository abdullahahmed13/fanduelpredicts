.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;
.super Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;
    }
.end annotation

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

.field private static q:J

.field private static s:I


# instance fields
.field private final a:Z

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

.field private d:Lcom/incode/recogkit/IdCaptureKit;

.field private final e:Ljava/lang/String;

.field private f:Lfb/a;

.field private g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ldb/x;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Z

.field private o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$$a:[B

    rsub-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    const-wide v0, -0x5976c3a8ab5dfc05L

    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->q:J

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

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Ljava/lang/String;

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->f:Lfb/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->m:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->h:Z

    sget-object p1, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result p1

    if-ne p1, p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->k:Ldb/x;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->f:Lfb/a;

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/f;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;I)V

    new-instance p4, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p3, p2, p4}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfb/a;->b(Lfb/b;)Z

    iput-boolean p7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->i:Z

    iput-boolean p8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->n:Z

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
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

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move p2, v0

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->asRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/16 v3, 0x180

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->cropToRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    move p2, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    .line 7
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getMemoryLeakProtectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->isTooDark(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 9
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d:Lcom/incode/recogkit/IdCaptureKit;

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->j:Z
    :try_end_1
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_3

    .line 10
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    .line 11
    :goto_2
    :try_start_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3, v4}, Lcom/incode/recogkit/IdCaptureKit;->captureId(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/incode/recogkit/IdCaptureKit$Result;

    move-result-object v2

    .line 12
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->j:Z

    .line 13
    iget v3, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->cls:F

    const v4, 0x3f7ae148    # 0.98f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    .line 14
    const-string p0, "Front ID not classified, idCaptureKitResult.cls: %s"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4
    const-string v4, "Front ID classified, idCaptureKitResult.cls: %s"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 18
    sget-object v5, Lpe/e;->a:Lpe/c;

    invoke-virtual {v5, v4, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a:Z

    if-eqz v3, :cond_6

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

    if-lez v3, :cond_6

    .line 20
    const-string p0, "Front ID blur value: %s"

    iget p1, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-virtual {v5, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->r:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0
    :try_end_2
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    throw p0

    .line 24
    :cond_6
    :try_start_3
    iget v3, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->k()F

    move-result v4
    :try_end_3
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_3 .. :try_end_3} :catch_0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 26
    :try_start_4
    const-string p0, "Front ID glare value: %s"

    iget p1, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-virtual {v5, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    .line 29
    :cond_7
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->h:Z
    :try_end_4
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_9

    .line 30
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "\u332e\ude96\ue859\ufa16"

    const v6, 0xedbc

    if-eqz v3, :cond_8

    :try_start_5
    iget-object v3, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->side:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v6

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 31
    :cond_8
    iget-object v3, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->side:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v6

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    :goto_3
    const-string p0, "ID back detected while scanning front"

    new-array p1, v1, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v5, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->x:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    .line 35
    :cond_9
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->j:Z

    .line 36
    iget-object v3, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->quad:[Landroid/graphics/Point;
    :try_end_5
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v3, :cond_d

    .line 37
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    .line 38
    :try_start_6
    array-length v4, v3

    if-nez v4, :cond_a

    goto/16 :goto_5

    .line 39
    :cond_a
    const-string v4, "Quad lengths: %s"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 40
    invoke-virtual {v5, v4, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/ab;->e(Lcom/incode/recogkit/IdCaptureKit$Result;)Landroid/graphics/Rect;

    move-result-object v2

    .line 42
    const-string v3, "Found Front ID location rect: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    .line 43
    invoke-virtual {v5, v3, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v3

    if-nez v3, :cond_c

    if-eqz p2, :cond_b

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_b
    const p2, 0x3f4ccccd    # 0.8f

    .line 45
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

    .line 46
    const-string p0, "Front ID too small"

    new-array p1, v1, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v5, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    .line 49
    :cond_c
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v3, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FRONT_ID_CAPTURE:Lcom/incode/welcome_sdk/data/Event;

    sget-object v4, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:Ljava/util/ArrayList;

    invoke-static {p2, v3, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 50
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    const v3, 0x8868

    sub-int/2addr v3, p2

    const-string p2, "\u333a\ubb58\u23dd\uaa10\u12b4\u9910\u0140\u89ef\u701b\uf8bd\u673e"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->from(Ljava/lang/Object;Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    .line 52
    :cond_d
    :goto_5
    const-string p0, "Front ID classified but missing quad"

    new-array p1, v1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v5, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0
    :try_end_6
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    .line 55
    :cond_e
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 56
    :try_start_7
    const-string p1, "Front ID too dark"

    new-array p2, v1, [Ljava/lang/Object;

    .line 57
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p1, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->j:Z

    .line 59
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0
    :try_end_7
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    .line 60
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ldb/m;
    .locals 7
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

    .line 66
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v3

    const v0, 0x656ab56

    const v1, -0x656ab56

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method private a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
    .locals 3

    .line 62
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 63
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameColor(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 64
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showFeedbackId(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V

    .line 65
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 4

    .line 35
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 36
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FRONT_ID_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 37
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->H:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 39
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    return-object p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v3

    if-eqz v0, :cond_0

    const v0, -0xd5f0780

    const v1, 0xd5f0782

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    const v0, -0xd5f0780

    const v1, 0xd5f0782

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    :goto_0
    return-object p0
.end method

.method private synthetic b(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 8

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 20
    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz p1, :cond_1

    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    return-object p0

    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v4

    const v1, -0x590b06ba

    const v2, 0x590b06bd

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    .line 44
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v3

    const v0, -0x590b06ba

    const v1, 0x590b06bd

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ldb/m;
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

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 4
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareFrontIdOcr(Ljava/lang/String;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;I)V

    .line 5
    invoke-virtual {p1, v0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;I)V

    .line 6
    invoke-virtual {p1, v0}, Ldb/m;->onErrorReturn(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 8
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareFrontIdOcr(Ljava/lang/String;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;I)V

    .line 9
    invoke-virtual {p1, v0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;I)V

    .line 10
    invoke-virtual {p1, v0}, Ldb/m;->onErrorReturn(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 8

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FRONT_ID_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 15
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FRONT_ID_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 17
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    const/4 p0, 0x0

    throw p0

    .line 18
    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->v:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v4

    const v1, -0x590b06ba

    const v2, 0x590b06bd

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    return-object p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 23
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 24
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v5, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FRONT_ID_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v6, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:Ljava/util/ArrayList;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 25
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v4}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    iget v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->m:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->m:I

    .line 27
    :cond_0
    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->m:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    .line 28
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    rem-int/2addr v1, v3

    const-wide/16 v2, 0x3e8

    if-nez v1, :cond_1

    .line 29
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 30
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p0}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;I)V

    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 32
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p0}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;I)V

    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    const/4 p0, 0x0

    throw p0

    .line 33
    :cond_2
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    .line 34
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)V
    .locals 2

    .line 40
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    .line 41
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameVisible(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .locals 7

    .line 43
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v3

    const v0, -0x146b6ca3

    const v1, 0x146b6ca4

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 8

    .line 38
    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz p1, :cond_0

    .line 39
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 40
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v4

    const v1, -0x590b06ba

    const v2, 0x590b06bd

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    invoke-virtual {p0}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/aa;)Ldb/r;
    .locals 8

    .line 28
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->y:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v3

    const v0, -0x590b06ba

    const v1, 0x590b06bd

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->c()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, v0, v2

    const/4 v0, 0x0

    if-gez p2, :cond_2

    .line 31
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 32
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->w:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v3

    const v0, -0x590b06ba

    const v1, 0x590b06bd

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0

    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->w:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v4

    const v1, -0x590b06ba

    const v2, 0x590b06bd

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    throw v0

    .line 33
    :cond_2
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->n:Z

    if-eqz p2, :cond_3

    .line 34
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 35
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    .line 37
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    throw v0
.end method

.method public static synthetic c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x5074f99f

    mul-int/2addr v0, p0

    const/high16 v1, 0x570e0000

    add-int/2addr v0, v1

    const v1, -0x3707832f

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p0

    not-int v2, v2

    const v3, -0x6648f9a0

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    not-int v1, p0

    not-int v4, p4

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v4, v1

    const v5, -0x4cdb8330

    mul-int v6, v4, v5

    add-int/2addr v6, v3

    or-int/2addr v1, v2

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr p4, v1

    mul-int/2addr v5, p4

    add-int/2addr v5, v6

    const/high16 v0, 0x15d40000

    mul-int/2addr v0, p6

    add-int/2addr v0, v5

    const/high16 v1, 0x5fa40000

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    const/high16 v0, 0xce40000

    mul-int/2addr v0, p3

    add-int/2addr v0, v1

    add-int v1, p0, p1

    add-int/2addr v1, p6

    const v3, -0xa0ba9db

    mul-int/2addr v3, p2

    add-int/2addr v3, v1

    const v1, 0x6a8dda35

    .line 2
    invoke-static {p3, v1, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v3, 0x69fe0000

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    const v0, -0x373053d9

    mul-int/2addr p0, v0

    const v0, 0xa74d54d

    add-int/2addr p0, v0

    const v0, -0x37304ec9

    mul-int/2addr p1, v0

    add-int/2addr p1, p0

    mul-int/lit16 v2, v2, -0x360

    add-int/2addr v2, p1

    mul-int/lit16 v4, v4, 0x1b0

    add-int/2addr v4, v2

    mul-int/lit16 p4, p4, 0x1b0

    add-int/2addr p4, v4

    const p0, -0x37305079

    mul-int/2addr p6, p0

    add-int/2addr p6, p4

    const p0, 0x4aa7b883    # 5495873.5f

    mul-int/2addr p2, p0

    add-int/2addr p2, p6

    const p0, 0x1d34cf3

    mul-int/2addr p3, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x790e0000

    const/high16 p1, 0x35a20000

    invoke-static {v1, p0, p3, p1, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p3, 0x3

    if-eq p0, p3, :cond_0

    aget-object p0, p5, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;

    aget-object p1, p5, p2

    check-cast p1, Ljava/lang/String;

    .line 3
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 4
    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareFrontId(Ljava/lang/String;)Ldb/m;

    move-result-object p2

    new-instance p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/f;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;I)V

    .line 5
    invoke-virtual {p2, p3}, Ldb/m;->doOnSubscribe(Lhb/g;)Ldb/m;

    move-result-object p2

    new-instance p3, Lcom/incode/welcome_sdk/data/k;

    const/16 p4, 0x12

    invoke-direct {p3, p4, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, p3}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;I)V

    .line 7
    invoke-virtual {p1, p2}, Ldb/m;->onErrorReturn(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    aget-object p0, p5, p1

    check-cast p0, Ljava/lang/Runnable;

    aget-object p1, p5, p2

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 10
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/Bitmap;

    .line 15
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 16
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    return-object p0

    .line 19
    :cond_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->q:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 20
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    .line 21
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->i:Z

    if-eqz v1, :cond_1

    .line 22
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v5

    const v2, 0x656ab56

    const v3, -0x656ab56

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    invoke-virtual {p0}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    .line 23
    :cond_1
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->n:Z

    if-eqz v1, :cond_2

    .line 24
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    .line 26
    :cond_3
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Lfb/b;)V
    .locals 2

    .line 27
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FRONT_ID_UPLOAD_PROGRESS:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FRONT_ID_UPLOAD_PROGRESS:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private d(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ab;->e()I

    move-result v3

    const v0, -0xd5f0780

    const v1, 0xd5f0782

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 2

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method private synthetic d(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 1

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 14
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 15
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 4
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    return-object p1
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/aa;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/aa;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .locals 1

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, v0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p1, p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p1, p0, :cond_2

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;
    .locals 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v1, :cond_0

    const-wide/16 v1, 0x2

    .line 6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    return-object p0

    :cond_0
    return-object v0

    .line 8
    :cond_1
    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Lcom/incode/recogkit/IdCaptureKit;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d:Lcom/incode/recogkit/IdCaptureKit;

    if-nez v0, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackIdVisible(ZI)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    return-void
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Lfb/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(Lfb/b;)V

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$$a:[B

    const/16 v0, 0x4e

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x18t
        -0x2ft
        0x67t
    .end array-data
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Lcom/incode/recogkit/IdCaptureKit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e(Lcom/incode/recogkit/IdCaptureKit;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static r(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v10, 0x2

    const-string v11, ""

    const-class v12, Ljava/lang/Object;

    if-ge v5, v6, :cond_3

    aget-char v6, v0, v5

    const/4 v13, 0x3

    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v10

    aput-object v1, v13, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    const v6, -0x771bbe43

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v6, v14, v16

    rsub-int v14, v6, 0x396

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v15, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x14

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v4, v8

    invoke-static {v6, v8, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$$c(SSB)Ljava/lang/String;

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

    sget-wide v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->q:J

    const-wide v17, 0x3cf06a79abd330b7L    # 3.645066261058181E-15

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v5, -0x3348fe3e    # -9.59483E7f

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v13, v5, 0x14b

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x7cd6

    int-to-char v14, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v15, v6, 0x1a

    int-to-byte v6, v5

    int-to-byte v5, v6

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$$c(SSB)Ljava/lang/String;

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

    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$11:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$10:I

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    new-array v2, v2, [C

    const/4 v4, 0x0

    iput v4, v1, Lcom/d/e/i;->a:I

    :goto_3
    iget v4, v1, Lcom/d/e/i;->a:I

    array-length v5, v0

    if-ge v4, v5, :cond_6

    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$11:I

    aget-wide v5, v3, v4

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, v2, v4

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v5, -0x3348fe3e    # -9.59483E7f

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v13, v6, 0x14c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    rsub-int v6, v6, 0x7cd6

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v15, v6, 0x1a

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v6, v8

    add-int/lit8 v5, v6, 0x1

    int-to-byte v5, v5

    invoke-static {v8, v6, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0xe8e0b21

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    return-void
.end method


# virtual methods
.method public addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p1, v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->validationStateToEvent(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public bridge synthetic addProcessingErrorState(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    return-void
.end method

.method public cleanup(Ljava/lang/Runnable;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->f:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b(Z)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e(Z)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->f:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b(Z)V

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e(Z)V

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    const/16 p1, 0x57

    add-int/2addr p0, p1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    div-int/2addr p1, v1

    :cond_1
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

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p1

    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;I)V

    invoke-virtual {p1, p2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->k:Ldb/x;

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;I)V

    invoke-virtual {p1, p2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/data/remote/m;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    invoke-virtual {p1, p2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;I)V

    invoke-virtual {p1, p2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isTooDark(Landroid/graphics/Bitmap;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/incode/recogkit/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    move-result p0
    :try_end_0
    .catch Lcom/incode/recogkit/ImageProcessingKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/ImageProcessingKitProcessException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    const/high16 p1, 0x42480000    # 50.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    const/4 p0, 0x0

    return p0
.end method

.method public logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_ID_FRONT_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_ID_FRONT_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public logServerEventSuccess(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_ID_FRONT_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    return-void
.end method

.method public processesFrames()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public showDoneStateWithError()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$c;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->x:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :cond_3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->t:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :cond_4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->t:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void
.end method

.method public showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

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

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 5
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    return-void

    .line 6
    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    .line 7
    :cond_2
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    .line 8
    :cond_3
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    .line 9
    :cond_4
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->j:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void
.end method

.method public bridge synthetic showRealtimeFeedback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public showWinState()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    return-void
.end method

.method public start()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b(Z)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    return-void
.end method
