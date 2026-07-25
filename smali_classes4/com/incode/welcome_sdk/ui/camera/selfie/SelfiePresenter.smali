.class public Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;
.super Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$Presenter;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static aa:J

.field private static af:I

.field private static ah:I


# instance fields
.field private A:Landroid/content/Intent;

.field private final B:Lfb/a;

.field private final C:Lcom/incode/welcome_sdk/commons/RecogManager;

.field private final D:Z

.field private E:Lfb/b;

.field private F:Z

.field private G:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end field

.field private H:Lfb/b;

.field private I:Ljava/lang/Boolean;

.field private J:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:F

.field private P:J

.field private Q:Ljava/lang/Boolean;

.field private R:Ljava/lang/String;

.field private S:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/lang/Integer;

.field private U:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field private volatile V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

.field private W:Ljava/util/concurrent/atomic/AtomicInteger;

.field private X:Z

.field private Y:Z

.field private volatile Z:F

.field private ab:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end field

.field private final ac:Landroid/os/Handler;

.field private final h:F

.field private final i:F

.field private k:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

.field private l:I

.field private final m:F

.field private n:I

.field private o:I

.field private p:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

.field private q:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Lcom/incode/welcome_sdk/commons/d/a/d;

.field private w:Z

.field private final x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

.field private y:Z

.field private final z:Lfb/a;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$$a:[B

    add-int/lit8 p2, p2, 0x43

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v0

    move v4, v2

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v0

    move v0, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    move-object v0, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    const-wide v0, 0x328b1c7a39cbe657L    # 3.217957703186491E-65

    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->aa:J

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/d/a/d;Lcom/incode/welcome_sdk/commons/RecogManager;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;)V
    .locals 7

    invoke-direct {p0, p4, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->Companion:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode$Companion;->getDefault()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->q:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->Companion:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode$Companion;->getDefault()Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->F:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->I:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->N:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->S:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Q:Ljava/lang/Boolean;

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EMPTY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->U:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ac:Landroid/os/Handler;

    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ab:Lio/reactivex/subjects/PublishSubject;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->v:Lcom/incode/welcome_sdk/commons/d/a/d;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p1

    new-instance p2, Lfb/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lfb/a;

    new-instance p2, Lfb/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->B:Lfb/a;

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result p2

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->D:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->m()F

    move-result p2

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h:F

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->i()F

    move-result p2

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->i:F

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->j()F

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m:F

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b()V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, 0x29c5345e

    const v4, -0x29c53457

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic A()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v4

    const v2, 0x69010630

    const v5, -0x69010627

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A0(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;Ljava/lang/String;)Ldb/r;
    .locals 0

    invoke-direct {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static B()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Added FaceLoginAttempt to the database."

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-void
.end method

.method public static synthetic B0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic C()V
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    const v3, 0x48ae0236

    const v6, -0x48ae0231

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onSelfieCaptureComplete(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    const v3, 0x48ae0236

    const v6, -0x48ae0231

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onSelfieCaptureComplete(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic C0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/v;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->j(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/v;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D()Lkotlin/Unit;
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, 0x40291533

    const v4, -0x40291531

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    return-void
.end method

.method public static synthetic E()V
    .locals 0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->B()V

    return-void
.end method

.method public static synthetic E0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic F0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->D()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic H(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lkotlin/Triple;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic H0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I()V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->setProcessingInProgress(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic I(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic I0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic J(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic J0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lkotlin/Triple;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic K(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/ba;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/ba;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Landroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Landroid/graphics/Bitmap;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    return-void
.end method

.method public static synthetic M0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->I()V

    return-void
.end method

.method public static synthetic N(Lcom/incode/welcome_sdk/ui/camera/selfie/p;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic N0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Boolean;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Ljava/lang/Boolean;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Landroid/util/Pair;Ljava/lang/String;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Landroid/util/Pair;Ljava/lang/String;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(ZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic R0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lkotlin/Triple;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic S(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w()V

    return-void
.end method

.method public static synthetic T(Lcom/incode/welcome_sdk/data/remote/beans/v;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/v;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/incode/welcome_sdk/ui/camera/selfie/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic V(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C()V

    return-void
.end method

.method public static synthetic W(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic X(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Y(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    return-void
.end method

.method public static synthetic Z(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;Lcom/incode/recogkit/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .locals 9

    .line 140
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 141
    iput-object p2, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 142
    iput-object p3, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    .line 143
    iput-object p4, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 144
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    const v3, -0x61518e1f

    const v6, 0x61518e2c

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 145
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    throw v1

    .line 146
    :cond_1
    iput-object p2, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 147
    iput-object p3, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    .line 148
    iput-object p4, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 149
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    const v3, -0x61518e1f

    const v6, 0x61518e2c

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 150
    throw v1
.end method

.method private a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Ldb/A<",
            "*>;"
        }
    .end annotation

    .line 127
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    .line 128
    invoke-virtual {v0, v1}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/k;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    new-instance v2, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 130
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/n;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;I)V

    .line 131
    new-instance p0, Lio/reactivex/internal/operators/single/e;

    const/4 p1, 0x2

    invoke-direct {p0, v2, v0, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    .line 132
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-object p0

    :cond_0
    invoke-static {p1}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    .line 133
    invoke-virtual {p1, p0}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    const/4 p0, 0x0

    .line 134
    throw p0
.end method

.method private synthetic a(Ljava/lang/Boolean;)Ldb/E;
    .locals 9

    .line 89
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 90
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->shouldProceedWithVideoLivenessFunction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 92
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    const v3, 0x48ae0236

    const v6, -0x48ae0231

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onSelfieCaptureComplete(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-static {p1}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0
.end method

.method private a()Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/k;

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v2}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/k;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$b;Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/utils/k;->e()Ldb/A;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/data/k;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0, v0}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 82
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 83
    new-instance v2, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 84
    invoke-virtual {v2}, Ldb/A;->k()Ldb/m;

    move-result-object v0

    .line 85
    sget-object v1, Lob/e;->c:Ldb/x;

    .line 86
    invoke-virtual {v0, v1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 87
    invoke-virtual {v0, v1}, Ldb/m;->doOnError(Lhb/g;)Ldb/m;

    move-result-object p0

    .line 88
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Ldb/m;)Ldb/r;
    .locals 2

    .line 77
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/p;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->processPreviewFrame(Ldb/m;Ljava/lang/Runnable;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/io/File;

    .line 98
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/af;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/af;->a(Ljava/io/File;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p6

    const v3, 0x62654921

    mul-int/2addr v3, v0

    const/high16 v4, -0x11460000

    add-int/2addr v3, v4

    const v4, -0x5a3d491f

    mul-int v4, v4, p4

    add-int/2addr v4, v3

    or-int v3, v0, p4

    or-int/2addr v3, v2

    const v5, -0x21aeb6e0

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    not-int v2, v2

    or-int v2, v2, p4

    not-int v2, v2

    or-int/2addr v2, v0

    const v4, 0x21aeb6e0

    mul-int v6, v2, v4

    add-int/2addr v6, v5

    not-int v5, v0

    or-int v5, v5, p4

    not-int v5, v5

    mul-int/2addr v4, v5

    add-int/2addr v4, v6

    const/high16 v6, -0x7bec0000

    mul-int v6, v6, p5

    add-int/2addr v6, v4

    const/high16 v4, 0x6cb00000

    mul-int v4, v4, p2

    add-int/2addr v4, v6

    const/high16 v6, 0x317c0000

    mul-int/2addr v6, v1

    add-int/2addr v6, v4

    add-int v4, v0, p4

    add-int v4, v4, p5

    const v7, 0x4379063c

    mul-int v7, v7, p2

    add-int/2addr v7, v4

    const v4, -0x7a117aed

    .line 1
    invoke-static {v1, v4, v7}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v4

    const/high16 v7, -0x44260000

    mul-int/2addr v7, v4

    add-int/2addr v7, v6

    const v6, -0x2dc009a9

    mul-int/2addr v0, v6

    const v6, -0x46d95bc1

    add-int/2addr v0, v6

    const v6, -0x2dc00569

    mul-int v6, v6, p4

    add-int/2addr v6, v0

    mul-int/lit16 v3, v3, -0x220

    add-int/2addr v3, v6

    mul-int/lit16 v2, v2, 0x220

    add-int/2addr v2, v3

    mul-int/lit16 v5, v5, 0x220

    add-int/2addr v5, v2

    const v0, -0x2dc00789

    mul-int v0, v0, p5

    add-int/2addr v0, v5

    const v2, 0x5c1005e4

    mul-int v2, v2, p2

    add-int/2addr v2, v0

    const v0, -0x5788bc2b

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    const/high16 v1, -0x7daa0000

    const/high16 v2, -0x7bba0000

    invoke-static {v4, v1, v0, v2, v7}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_3
    aget-object v0, p0, v6

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    aget-object v5, p0, v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    aget-object v4, p0, v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x5

    aget-object v3, p0, v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v3, p0, v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const/16 v1, 0x8

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 2
    new-instance v1, Lfb/a;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 6
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v10

    iget v13, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m:F

    iget v14, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->i:F

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    move v12, v2

    move-object/from16 v20, v0

    .line 7
    invoke-virtual/range {v10 .. v20}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->insertLivenessStat(FFFFFFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Ldb/m;

    move-result-object v0

    .line 8
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 9
    invoke-virtual {v0, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/incode/welcome_sdk/commons/video_upload/a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/commons/video_upload/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->doFinally(Lhb/a;)Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/r;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/r;-><init>(I)V

    .line 11
    invoke-virtual {v0, v2, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lfb/a;->b(Lfb/b;)Z

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v8

    iget v10, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m:F

    iget v11, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->i:F

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    move v12, v15

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v16, v3

    move/from16 v17, v2

    move-object/from16 v18, v0

    .line 15
    invoke-virtual/range {v8 .. v18}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->updateLivenessStat(Ljava/lang/String;FFFFLcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;ZFLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Ldb/A;

    move-result-object v0

    .line 16
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 17
    invoke-virtual {v0, v2}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    .line 18
    new-instance v2, Lcom/incode/welcome_sdk/commons/video_upload/a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/commons/video_upload/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v3, Lio/reactivex/internal/operators/single/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v2}, Lio/reactivex/internal/operators/single/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/r;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/r;-><init>(I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/r;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/r;-><init>(I)V

    .line 21
    new-instance v4, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v4, v0, v2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 22
    invoke-virtual {v3, v4}, Ldb/A;->g(Ldb/C;)V

    .line 23
    invoke-virtual {v1, v4}, Lfb/a;->b(Lfb/b;)Z

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_6
    aget-object v0, p0, v6

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    aget-object v1, p0, v5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/Boolean;

    aget-object v2, p0, v2

    check-cast v2, Lcom/incode/welcome_sdk/results/FaceLoginResult;

    .line 25
    sget v5, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 26
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 27
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p()Ljava/lang/String;

    move-result-object v6

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v11

    const v12, 0x48ae0236

    const v13, -0x48ae0231

    move-object/from16 p0, v0

    move/from16 p1, v12

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v13

    move/from16 p5, v9

    move/from16 p6, v8

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v5

    move/from16 p1, v1

    move/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    .line 29
    invoke-interface/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onLoginComplete(ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V

    .line 30
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    goto/16 :goto_3

    .line 31
    :pswitch_7
    aget-object v0, p0, v6

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    aget-object v2, p0, v5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v3, p0, v4

    check-cast v3, Ljava/lang/Long;

    .line 32
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 33
    new-array v3, v6, [Ljava/lang/Object;

    .line 34
    sget-object v4, Lpe/e;->a:Lpe/c;

    const-string v5, "Timer expired, starting processing again"

    invoke-virtual {v4, v5, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->startFaceDetection(Z)V

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    goto/16 :goto_3

    .line 37
    :pswitch_8
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_9
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_a
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_b
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_c
    aget-object v0, p0, v6

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    aget-object v1, p0, v5

    check-cast v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    aget-object v2, p0, v4

    check-cast v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 38
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 39
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$1;->a:[I

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v5, :cond_2

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v2, v4, :cond_1

    .line 40
    new-instance v0, Lkotlin/Triple;

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>()V

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/data/remote/beans/bh;

    invoke-direct {v3, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/bh;-><init>(D)V

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto/16 :goto_3

    .line 43
    :cond_1
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->j(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;

    move-result-object v0

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/bh;

    invoke-direct {v2, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/bh;-><init>(D)V

    .line 45
    invoke-static {v2}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {v0, v1, v2, v3}, Ldb/A;->l(Ldb/A;Ldb/A;Ldb/A;Lhb/h;)Ldb/A;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 48
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 49
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object v2

    .line 50
    invoke-static {v2, v1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->getTemplateFromDetectionData(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/TemplateModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 51
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 52
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 53
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object v2

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/TemplateModel;->getTemplate()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->predictFaceInfo(Lcom/incode/recogkit/RecogKit;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 55
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    :cond_3
    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v1, v21

    goto :goto_1

    :cond_4
    move-object v1, v7

    .line 56
    :goto_1
    invoke-direct {v0, v7, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/data/TemplateModel;Landroid/util/Pair;)Ldb/A;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_d
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_e
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_f
    aget-object v0, p0, v6

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 58
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr v1, v4

    const-string v2, "Liveness stat insert:%s"

    if-eqz v1, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    .line 59
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 61
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    goto/16 :goto_3

    .line 63
    :pswitch_10
    aget-object v0, p0, v6

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 64
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 65
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 67
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/p;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 68
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lfb/a;

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v2

    .line 69
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/q;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/q;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/p;I)V

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/selfie/q;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/q;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/p;I)V

    .line 70
    invoke-virtual {v2, v3, v4}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lfb/a;->b(Lfb/b;)Z

    goto :goto_3

    .line 72
    :pswitch_11
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :pswitch_12
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :pswitch_13
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :pswitch_14
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :pswitch_15
    aget-object v0, p0, v6

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 73
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 74
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->retryCapture()V

    .line 75
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    goto :goto_3

    .line 76
    :pswitch_16
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    :goto_3
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method private a(Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v0, p0

    .line 151
    new-instance v13, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    const/high16 v1, 0x41700000    # 15.0f

    .line 152
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h:F

    .line 153
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v1, 0x42480000    # 50.0f

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->y:Z

    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->u:Z

    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s:Z

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Z

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->O:F

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v1, v13

    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 160
    new-instance v15, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs;

    iget-wide v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->P:J

    .line 161
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v4

    .line 162
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->q:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Q:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->S:Ljava/util/LinkedList;

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;Ljava/util/List;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v0

    invoke-virtual {v15}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendFrameLogsEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)V

    .line 170
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .locals 2

    .line 94
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 95
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 96
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->U:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 97
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-void
.end method

.method private static synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 7

    .line 174
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, -0x26f8b7e6

    const v4, 0x26f8b7ee

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/v;)V
    .locals 19

    move-object/from16 v0, p0

    .line 99
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()I

    move-result v1

    const/16 v2, 0x68

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 101
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h()V

    return-void

    .line 102
    :cond_1
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()I

    move-result v1

    .line 104
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/l;->d(I)I

    move-result v9

    .line 105
    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    iget v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    .line 106
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()I

    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v14

    const v15, 0x60ebe6c2

    const v16, -0x60ebe6c2

    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/commons/utils/l;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()I

    move-result v2

    .line 109
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/l;->a(I)Lcom/incode/welcome_sdk/commons/utils/l$e;

    move-result-object v11

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->g()Z

    move-result v2

    if-eqz v1, :cond_4

    .line 111
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v18

    const v14, -0x47cc7371

    const v15, 0x47cc7372

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v4, :cond_3

    if-eqz v2, :cond_4

    .line 112
    :cond_3
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k()I

    move-result v6

    .line 113
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v16

    const v18, 0x2d1d0a3

    const v15, -0x2d1d097

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->getShowFooter()Z

    move-result v7

    move v3, v9

    move v4, v10

    move-object v5, v11

    .line 114
    invoke-interface/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onEnrollError(IILcom/incode/welcome_sdk/commons/utils/l$e;IZ)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h()V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    .line 116
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    const/16 v1, 0xd

    :goto_2
    move v8, v1

    goto :goto_3

    .line 117
    :cond_5
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v18

    const v14, -0x47cc7371

    const v15, 0x47cc7372

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/l;->c(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_2

    :cond_6
    move v8, v3

    .line 120
    :goto_3
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->d()D

    move-result-wide v3

    .line 122
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v18

    const v14, -0x5a4d2d5f

    const v15, 0x5a4d2d5f

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p()Ljava/lang/String;

    move-result-object v6

    .line 124
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v15

    const v13, 0x48ae0236

    const v16, -0x48ae0231

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 125
    invoke-interface/range {v2 .. v11}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onEnrollComplete(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIILcom/incode/welcome_sdk/commons/utils/l$e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;FFLjava/lang/String;Ljava/lang/String;FF)V
    .locals 9

    .line 176
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v4

    const v5, -0x3fc77a0

    const v6, 0x3fc77b4

    move-object p0, v0

    move p1, v5

    move p2, v3

    move p3, v4

    move p4, v6

    move p5, v2

    move p6, v1

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 135
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Liveness stat insert error"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 136
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 138
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-void
.end method

.method private synthetic a(ZLjava/lang/Long;)V
    .locals 7

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, -0x1108802f

    const v4, 0x1108803f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private a(D)Z
    .locals 2

    .line 126
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->i:F

    float-to-double v0, p0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a0()V
    .locals 0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->A()V

    return-void
.end method

.method private static ad(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 20

    const-class v0, Ljava/lang/Object;

    const-string v1, ""

    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    check-cast v2, [C

    new-instance v5, Lcom/d/e/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-wide v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->aa:J

    const-wide v8, -0x1eff1794f8008a66L    # -1.857107148856817E159

    xor-long/2addr v6, v8

    move/from16 v8, p0

    invoke-static {v6, v7, v2, v8}, Lcom/d/e/j;->a(J[CI)[C

    move-result-object v2

    const/4 v6, 0x4

    iput v6, v5, Lcom/d/e/j;->b:I

    :goto_1
    iget v7, v5, Lcom/d/e/j;->b:I

    array-length v8, v2

    const/4 v9, 0x0

    if-ge v7, v8, :cond_4

    sget v8, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$10:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$11:I

    add-int/lit8 v8, v7, -0x4

    iput v8, v5, Lcom/d/e/j;->c:I

    aget-char v10, v2, v7

    rem-int/lit8 v11, v7, 0x4

    aget-char v11, v2, v11

    xor-int/2addr v10, v11

    int-to-long v10, v10

    int-to-long v12, v8

    sget-wide v14, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->aa:J

    const/4 v8, 0x3

    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v8, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x287be7bc

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v14, v10, 0x2df

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v15, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    rsub-int/lit8 v16, v10, 0x1b

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10, v10}, [Ljava/lang/Class;

    move-result-object v19

    const v17, -0x15bd12a1

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v2, v7

    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v13

    aput-object v5, v7, v9

    const v8, 0x4158ccd5    # 13.550008f

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    add-int/lit16 v10, v8, 0x55b

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x7a2

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0x13

    int-to-byte v8, v9

    int-to-byte v9, v8

    int-to-byte v13, v9

    invoke-static {v8, v9, v13}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v15

    const v13, -0x7c9e39ca

    invoke-static/range {v10 .. v15}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v7, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$10:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$11:I

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v6

    invoke-direct {v0, v2, v6, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v9

    return-void

    :cond_5
    throw v4
.end method

.method private b(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .locals 12

    .line 58
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->v:Lcom/incode/welcome_sdk/commons/d/a/d;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/d/a/d;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 60
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    return-object v0

    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headYAngle:F

    .line 62
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headZAngle:F

    .line 63
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->v:Lcom/incode/welcome_sdk/commons/d/a/d;

    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/commons/d/a/d;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 65
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v3, v1

    goto/16 :goto_5

    .line 66
    :cond_1
    iget-object p1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/recogkit/Face;

    .line 67
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->getLandmarkState(Lcom/incode/recogkit/Face;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    move-result-object v3

    .line 68
    iget v4, p1, Lcom/incode/recogkit/Face;->yaw:F

    iput v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headYAngle:F

    .line 69
    iget v4, p1, Lcom/incode/recogkit/Face;->roll:F

    iput v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headZAngle:F

    .line 70
    iget-object v4, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 71
    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 72
    iget-object v6, p1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v7, v6, Lcom/incode/recogkit/Face$Rect;->x:F

    int-to-float v4, v4

    div-float v8, v7, v4

    .line 73
    iget v9, v6, Lcom/incode/recogkit/Face$Rect;->y:F

    int-to-float v5, v5

    div-float v10, v9, v5

    .line 74
    iget v11, v6, Lcom/incode/recogkit/Face$Rect;->width:F

    add-float/2addr v7, v11

    div-float/2addr v7, v4

    .line 75
    iget v4, v6, Lcom/incode/recogkit/Face$Rect;->height:F

    add-float/2addr v9, v4

    div-float/2addr v9, v5

    .line 76
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->recognitionLandmarksDetected()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_3

    .line 77
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_2

    .line 78
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 79
    invoke-direct {p0, v0, p1, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;Lcom/incode/recogkit/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    move-result-object p0

    .line 80
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-object p0

    .line 81
    :cond_2
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 82
    invoke-direct {p0, v0, p1, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;Lcom/incode/recogkit/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    throw v1

    .line 83
    :cond_3
    new-instance v4, Lcom/incode/welcome_sdk/commons/utils/w;

    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget v11, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->O:F

    invoke-direct {v4, v3, v6, v2, v11}, Lcom/incode/welcome_sdk/commons/utils/w;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/w;->e()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-result-object v4

    .line 84
    sget-object v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-eq v4, v6, :cond_4

    .line 85
    invoke-direct {p0, v0, v4, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;Lcom/incode/recogkit/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    move-result-object p0

    return-object p0

    .line 86
    :cond_4
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    if-eqz v6, :cond_8

    .line 87
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMinX()F

    move-result v6

    cmpl-float v6, v8, v6

    if-ltz v6, :cond_6

    .line 88
    sget v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 89
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 90
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMaxX()F

    move-result v6

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_6

    .line 91
    sget v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 92
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 93
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMinY()F

    move-result v6

    cmpl-float v6, v10, v6

    if-ltz v6, :cond_6

    .line 94
    sget v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_5

    .line 95
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 96
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMaxY()F

    move-result v6

    cmpg-float v6, v9, v6

    if-gtz v6, :cond_6

    goto :goto_1

    .line 97
    :cond_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 98
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMaxY()F

    throw v1

    .line 99
    :cond_6
    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "tag"

    const-string v5, "FacePositionConstraint"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v4, Lpe/e;->c:[Lpe/d;

    .line 101
    array-length v6, v4

    :goto_0
    if-ge v2, v6, :cond_7

    aget-object v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    .line 102
    invoke-virtual {v7}, Lpe/d;->getExplicitTag$timber_release()Ljava/lang/ThreadLocal;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 104
    const-string v4, "Face is not within the threshold: %s"

    invoke-virtual {p1, v4, v2}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    goto/16 :goto_5

    .line 106
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_9

    .line 107
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 108
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->GET_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 109
    iput-boolean v7, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->L:Z

    .line 110
    invoke-direct {p0, v7, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(ZI)V

    goto/16 :goto_5

    .line 111
    :cond_9
    iget v6, p1, Lcom/incode/recogkit/Face;->yaw:F

    iput v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headYAngle:F

    .line 112
    iget v6, p1, Lcom/incode/recogkit/Face;->roll:F

    iput v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headZAngle:F

    .line 113
    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headYAngle:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x41700000    # 15.0f

    cmpl-float v6, v6, v7

    const/4 v8, 0x3

    if-gtz v6, :cond_12

    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headZAngle:F

    .line 114
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    goto/16 :goto_3

    .line 115
    :cond_a
    iget-object v6, p1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v6, v6, Lcom/incode/recogkit/Face$Rect;->width:F

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, p1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v7, v7, Lcom/incode/recogkit/Face$Rect;->height:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 117
    sget-object v7, Lpe/e;->a:Lpe/c;

    const-string v9, "Detected face size width: %s, height: %s"

    invoke-virtual {v7, v9, v6}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    iget-object v9, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v6, v9, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->detectFaceAttributes(Lcom/incode/welcome_sdk/commons/RecogManager;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/recogkit/FaceAttributes;

    move-result-object v6

    .line 119
    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->y:Z

    if-eqz v9, :cond_c

    .line 120
    sget v9, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_b

    invoke-virtual {p0, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasLenses(Lcom/incode/recogkit/FaceAttributes;)Z

    move-result v9

    const/16 v10, 0xf

    div-int/2addr v10, v2

    if-eqz v9, :cond_c

    goto :goto_2

    .line 121
    :cond_b
    invoke-virtual {p0, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasLenses(Lcom/incode/recogkit/FaceAttributes;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 122
    :goto_2
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LENSES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 123
    invoke-direct {p0, v2, v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(ZI)V

    goto/16 :goto_5

    .line 124
    :cond_c
    iget-boolean v8, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->u:Z

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasMask(Lcom/incode/recogkit/FaceAttributes;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 125
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_d

    .line 126
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    goto/16 :goto_5

    :cond_d
    throw v1

    .line 127
    :cond_e
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s:Z

    if-eqz v5, :cond_f

    invoke-virtual {p0, v6, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasClosedEyes(Lcom/incode/recogkit/FaceAttributes;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 128
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EYES_CLOSED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    goto/16 :goto_5

    .line 129
    :cond_f
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Z

    if-eqz v5, :cond_10

    invoke-virtual {p0, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasHeadCover(Lcom/incode/recogkit/FaceAttributes;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 130
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 131
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->HEAD_COVERED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    goto :goto_5

    .line 132
    :cond_10
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/RecogManager;->getSelfieFaceQualityKit()Lcom/incode/recogkit/SelfieFaceQualityKit;

    move-result-object v5

    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v5, v6, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->estimateFaceQuality(Lcom/incode/recogkit/SelfieFaceQualityKit;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/recogkit/QualityResult;

    move-result-object v5

    const/high16 v6, -0x40800000    # -1.0f

    .line 133
    iput v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->f:F

    .line 134
    iget v6, v5, Lcom/incode/recogkit/QualityResult;->qualityScore:F

    iput v6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Z:F

    .line 135
    iget-boolean v5, v5, Lcom/incode/recogkit/QualityResult;->qualityPass:Z

    if-eqz v5, :cond_11

    .line 136
    new-array v1, v2, [Ljava/lang/Object;

    .line 137
    const-string v2, "Face is detected"

    invoke-virtual {v7, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    move-object p1, v4

    goto :goto_5

    .line 138
    :cond_11
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LOW_IMAGE_QUALITY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    goto :goto_5

    .line 139
    :cond_12
    :goto_3
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headYAngle:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    const/4 v4, 0x0

    if-lez v2, :cond_14

    .line 140
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headYAngle:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_13

    .line 141
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/2addr v2, v8

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 142
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    goto :goto_4

    .line 143
    :cond_13
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    goto :goto_4

    .line 144
    :cond_14
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headZAngle:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_15

    .line 145
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    goto :goto_4

    .line 146
    :cond_15
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 147
    :goto_4
    iget v4, p1, Lcom/incode/recogkit/Face;->roll:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget p1, p1, Lcom/incode/recogkit/Face;->yaw:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 148
    sget-object v4, Lpe/e;->a:Lpe/c;

    const-string v5, "Face tilt %s, face rotation %s"

    invoke-virtual {v4, v5, p1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v2

    .line 149
    :goto_5
    invoke-direct {p0, v0, p1, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;Lcom/incode/recogkit/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;
    .locals 2

    .line 30
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->setCaptureMetadataSentForThisSession(Z)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private b(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Ldb/A<",
            "*>;"
        }
    .end annotation

    .line 32
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    .line 33
    invoke-virtual {v0, v1}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 34
    new-instance v2, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 35
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/n;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;I)V

    .line 36
    new-instance p0, Lio/reactivex/internal/operators/single/e;

    const/4 p1, 0x2

    invoke-direct {p0, v2, v0, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    return-object p0

    .line 37
    :cond_0
    invoke-static {p1}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    .line 38
    invoke-virtual {p1, p0}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private synthetic b(Landroid/util/Pair;Ljava/lang/String;)Ldb/E;
    .locals 3

    .line 52
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p2, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>(Ljava/lang/String;Z)V

    .line 54
    invoke-static {v0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    .line 55
    invoke-static {p1}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 56
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p2, p1, p0, v0}, Ldb/A;->l(Ldb/A;Ldb/A;Ldb/A;Lhb/h;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/E;
    .locals 7

    .line 166
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, -0x6547f7ed

    const v4, 0x6547f7f8

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    return-object p0
.end method

.method private b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)Ldb/E;
    .locals 2

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/incode/welcome_sdk/commons/statsig/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private b(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Ldb/m<",
            "*>;"
        }
    .end annotation

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 11
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 12
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$1;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 13
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l()Ldb/A;

    move-result-object p0

    invoke-virtual {p0}, Ldb/A;->k()Ldb/m;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/m;

    move-result-object p0

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v2

    .line 17
    :cond_3
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;

    move-result-object p0

    invoke-virtual {p0}, Ldb/A;->k()Ldb/m;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 19
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$1;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    throw v2
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/r;
    .locals 8

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v7

    const v3, -0x47cc7371

    const v4, 0x47cc7372

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o:I

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    if-ne v0, v1, :cond_0

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setManualSelfieCheckNeeded(Z)Ldb/m;

    move-result-object p0

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p0, v0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Throwable;

    .line 163
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private synthetic b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/String;
    .locals 7

    .line 165
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, -0x15d409fb

    const v4, 0x15d40a10

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ab:Lio/reactivex/subjects/PublishSubject;

    .line 4
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 5
    invoke-virtual {v1, v2, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;)V
    .locals 6

    .line 40
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 41
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lfb/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    iget-object v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->token:Ljava/lang/String;

    sget-object v3, Lcom/incode/welcome_sdk/data/f;->b:Lcom/incode/welcome_sdk/data/f;

    .line 42
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/f;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/incode/welcome_sdk/data/a;->b:Lcom/incode/welcome_sdk/data/a;

    .line 43
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/a;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFaceTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object v1

    .line 45
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 46
    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/data/k;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2}, Ldb/m;->flatMapCompletable(Lhb/o;)Ldb/a;

    move-result-object p0

    .line 48
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/commons/services/b;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/commons/services/b;-><init>(I)V

    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 49
    invoke-virtual {p0, v1, p1}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 51
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method private synthetic b(Ljava/lang/Long;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ab:Lio/reactivex/subjects/PublishSubject;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 164
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, -0x32de570a    # -1.695128E8f

    const v4, 0x32de5721

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 7

    .line 167
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, 0x19049769

    const v4, -0x1904975d

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->trainRecogKitWithFaceInfos(Lcom/incode/recogkit/RecogKit;Ljava/util/List;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private b(ZI)V
    .locals 2

    .line 150
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    int-to-long v0, p2

    .line 151
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p2

    .line 152
    sget-object v0, Lob/e;->c:Ldb/x;

    .line 153
    invoke-virtual {p2, v0}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    .line 154
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/u;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;ZI)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/selfie/r;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/r;-><init>(I)V

    .line 155
    invoke-virtual {p2, v0, p1}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->E:Lfb/b;

    const/16 p0, 0x1a

    .line 156
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    .line 157
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p2

    .line 158
    sget-object v0, Lob/e;->c:Ldb/x;

    .line 159
    invoke-virtual {p2, v0}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    .line 160
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/u;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;ZI)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/selfie/r;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/r;-><init>(I)V

    .line 161
    invoke-virtual {p2, v0, p1}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->E:Lfb/b;

    .line 162
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static synthetic b0(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;Ljava/lang/String;)Ldb/r;
    .locals 0

    invoke-direct {p1, p0, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;Ljava/lang/String;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/graphics/Bitmap;)Ldb/A;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ldb/A<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, -0x280b6d6a

    const v4, 0x280b6d80

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    return-object p0
.end method

.method private c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 115
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 118
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->getFaceInfoFromDetectionData(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object p1

    .line 119
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 120
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->predictFace(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 122
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getPredictionConfidence()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Face login not enabled during SDK init!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    const/4 p0, 0x0

    throw p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lkotlin/Triple<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 67
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v4

    const v2, -0x280b6d6a

    const v5, 0x280b6d80

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/A;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    .line 68
    invoke-virtual {v0, v1}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/t;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 70
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 71
    new-instance p0, Lio/reactivex/internal/operators/single/e;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    .line 72
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v4

    const v2, -0x280b6d6a

    const v5, 0x280b6d80

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/A;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    .line 73
    invoke-virtual {v0, v1}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/t;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 75
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/commons/utils/k;Lcom/incode/welcome_sdk/commons/utils/k$d;)Ldb/E;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->fillInDeviceMetadata(Lcom/incode/welcome_sdk/commons/utils/k$d;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/k;->b(Lcom/incode/welcome_sdk/commons/utils/k$d;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->fillInDeviceMetadata(Lcom/incode/welcome_sdk/commons/utils/k$d;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/k;->b(Lcom/incode/welcome_sdk/commons/utils/k$d;)Ldb/A;

    const/4 p0, 0x0

    throw p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ldb/E;
    .locals 2

    .line 77
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .line 80
    invoke-direct {p0, p3, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/selfie/t;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/t;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    const/16 p1, 0x57

    .line 83
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .line 86
    invoke-direct {p0, p3, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/selfie/t;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/t;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    :goto_0
    return-object p0
.end method

.method private c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 16
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    move-result v4

    const/16 v5, 0x2f

    div-int/2addr v5, v0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    move-object v5, v3

    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    :goto_0
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v5

    const v10, -0x2e9a8155

    const v8, 0x2e9a815e

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/e;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/incode/welcome_sdk/e;

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, v3}, Lcom/incode/welcome_sdk/e;->e(Landroid/graphics/Bitmap;Ljava/util/Map;)Ldb/a;

    move-result-object p1

    .line 24
    sget-object p2, Lob/e;->c:Ldb/x;

    .line 25
    invoke-virtual {p1, p2}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p1

    .line 26
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/selfie/s;

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/s;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 27
    invoke-virtual {p1, p2}, Ldb/a;->i(Lhb/a;)Lio/reactivex/internal/operators/completable/i;

    move-result-object p0

    .line 28
    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/a;->d(Ldb/m;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object p0

    return-object p0

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    iput-object p3, p1, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    .line 31
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->d()Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->isAutoCaptureEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    .line 34
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/h;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/h;

    :goto_2
    move-object v6, p1

    goto :goto_3

    .line 35
    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/h;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/h;

    const/4 p0, 0x0

    throw p0

    .line 36
    :cond_3
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/h;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/h;

    goto :goto_2

    :goto_3
    move-object v7, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addFace(Lcom/incode/welcome_sdk/data/remote/beans/r;Ljava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/selfie/m;

    invoke-direct {p2, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 38
    invoke-virtual {p1, p2}, Ldb/m;->onErrorReturn(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/selfie/m;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 39
    invoke-virtual {p1, p2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/r;
    .locals 11

    .line 40
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->setCaptureMetadataSentForThisSession(Z)V

    .line 42
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->setCaptureMetadataSentForThisSession(Z)V

    .line 44
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/l;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c(I)V

    goto/16 :goto_1

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->y:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 48
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v8

    const v9, -0x4e6741b

    const v10, 0x4e6741c

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/commons/utils/l;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c(I)V

    .line 49
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    goto/16 :goto_1

    .line 50
    :cond_2
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v7

    const v8, -0x4e6741b

    const v9, 0x4e6741c

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/utils/l;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c(I)V

    const/4 p0, 0x0

    throw p0

    .line 51
    :cond_3
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->u:Z

    if-eqz v0, :cond_4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v10

    const v6, -0x5a4d2d5f

    const v7, 0x5a4d2d5f

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 53
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/l;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c(I)V

    goto :goto_1

    .line 54
    :cond_4
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s:Z

    if-eqz v0, :cond_5

    .line 55
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 56
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 58
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/l;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c(I)V

    goto :goto_1

    .line 59
    :cond_5
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Z

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v8

    const v9, 0x12f24798    # 1.5289996E-27f

    const v10, -0x12f24796

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/commons/utils/l;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c(I)V

    .line 61
    :cond_6
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v9

    const v5, -0x47cc7371

    const v6, 0x47cc7372

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    :cond_7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    .line 63
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 64
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    .line 65
    :cond_8
    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/v;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 1

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 127
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 128
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    iput-object p0, v3, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->h:Ljava/lang/String;

    .line 129
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 130
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-object v2

    .line 131
    :cond_0
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    iput-object p0, v3, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->h:Ljava/lang/String;

    .line 132
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 133
    throw v2
.end method

.method private c()V
    .locals 4

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopAutoShutterTimer()V

    .line 8
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l:I

    if-gtz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ab:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->isVoiceOverActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    :cond_1
    int-to-long v0, v0

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    .line 13
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 14
    invoke-virtual {v0, v1, v2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->H:Lfb/b;

    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;FFLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 149
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object/from16 v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v7

    const v5, -0x788a8b16

    const v8, 0x788a8b24

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lkotlin/Triple;)V
    .locals 21

    move-object/from16 v9, p0

    .line 89
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 90
    invoke-virtual/range {p2 .. p2}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    .line 91
    iget-object v5, v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    .line 92
    iget-boolean v0, v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->spoofAttempt:Z

    .line 93
    invoke-virtual/range {p2 .. p2}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 94
    invoke-virtual/range {p2 .. p2}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/beans/bh;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bh;->d()D

    move-result-wide v2

    double-to-float v2, v2

    .line 95
    iget-object v3, v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->transactionId:Ljava/lang/String;

    .line 96
    iget-object v4, v9, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    sget-object v6, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    if-ne v4, v6, :cond_0

    float-to-double v7, v2

    .line 97
    invoke-direct {v9, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(D)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    :goto_0
    move v11, v0

    goto :goto_1

    .line 98
    :cond_1
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    const-string v3, ""

    goto :goto_0

    .line 99
    :goto_1
    iget-object v0, v9, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    if-ne v0, v6, :cond_2

    .line 100
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 101
    iget-boolean v4, v9, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Y:Z

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x5

    .line 102
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "ONE_TO_N"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v15

    const v13, -0x788a8b16

    const v16, 0x788a8b24

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_2

    .line 104
    :cond_2
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 106
    sget-object v4, Lpe/e;->a:Lpe/c;

    const-string v5, "Sending stats for customer: %s"

    invoke-virtual {v4, v5, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v6, v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    iget v0, v9, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:F

    iget v4, v9, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v13, "ONE_TO_N"

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v4, v7

    move-object v5, v13

    move-object v7, v8

    move-object v8, v12

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v20

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v17

    const v15, -0x3fc77a0

    const v18, 0x3fc77b4

    invoke-static/range {v14 .. v20}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 108
    :cond_3
    :goto_2
    iget-boolean v0, v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    .line 109
    iget-object v1, v9, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    sget-object v2, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    if-ne v1, v2, :cond_4

    .line 110
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 111
    iget-object v1, v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->hasFaceMask:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 112
    :goto_3
    invoke-static {v10}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLoginKt;->toFaceLoginResult(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;)Lcom/incode/welcome_sdk/results/FaceLoginResult;

    move-result-object v2

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v9, v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v7

    const v5, 0x259dfdb2

    const v8, -0x259dfda1

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 114
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/ba;)V
    .locals 0

    .line 66
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->showVerifyingTextInCameraLid()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private c(Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/Throwable;)V
    .locals 3

    .line 134
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Failed to calculate video checksum"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, p2, v1, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :goto_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, p2, v1, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 140
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method private static synthetic c(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 0

    .line 126
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method private synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 141
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 142
    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    .line 143
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    return-void

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ac:Landroid/os/Handler;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/p;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    .line 147
    :cond_2
    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    .line 148
    instance-of p0, p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/k;Lcom/incode/welcome_sdk/commons/utils/k$d;)Ldb/E;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Lcom/incode/welcome_sdk/commons/utils/k;Lcom/incode/welcome_sdk/commons/utils/k$d;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .locals 6

    .line 28
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h:F

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isTooDark(Landroid/graphics/Bitmap;F)Z

    .line 29
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    move-result-object p1

    .line 30
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-ne v0, v1, :cond_0

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopAutoShutterTimer()V

    .line 33
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u4a1c\u4a7a\u8308\ua046\u10b0\u87b0\u4ad2\uf1d9\u0577\u606f\ud6fa\u4028\ud419\ub158\u661b\u136e\ua7e5\u020d\ub516\ue3b8\u76a9"

    invoke-static {v2, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v0, v1, v4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    .line 37
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->cropFaceFromBitmap(Landroid/graphics/Bitmap;Lcom/incode/recogkit/Face;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u44a7\u44d4\u2d2c\u0ba6\ube84\u2c50\uc2d8\u79d9\u0bfa\uce48"

    invoke-static {v1, v4, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-object p1
.end method

.method private d(Lcom/incode/welcome_sdk/data/TemplateModel;Landroid/util/Pair;)Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/TemplateModel;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Ldb/A<",
            "Lkotlin/Triple<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
            "Ljava/lang/Float;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bh;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCustomerUUIDByTemplateId(Ljava/lang/String;)Ldb/i;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v0, Lio/reactivex/internal/operators/maybe/i;

    const-string v1, ""

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/i;-><init>(Ljava/lang/Object;)V

    .line 166
    new-instance v1, Lio/reactivex/internal/operators/maybe/f;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/maybe/f;-><init>(Ldb/i;Ljava/lang/Object;I)V

    .line 167
    new-instance p1, Lio/reactivex/internal/operators/flowable/i;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/flowable/i;-><init>(Ljava/lang/Object;I)V

    .line 168
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    .line 169
    invoke-virtual {p1, v0}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/data/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p2}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 171
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-object p0

    .line 172
    :cond_1
    :goto_0
    new-instance p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>()V

    .line 173
    invoke-static {p1}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    const/4 p2, 0x0

    .line 174
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 175
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p1, p2, p0, v0}, Ldb/A;->l(Ldb/A;Ldb/A;Ldb/A;Lhb/h;)Ldb/A;

    move-result-object p0

    .line 177
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-object p0
.end method

.method private synthetic d(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/ba;)Ldb/E;
    .locals 2

    .line 121
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/o;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    if-ne v0, v1, :cond_0

    .line 123
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 124
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->firstOrError()Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-object p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;Lcom/incode/welcome_sdk/data/remote/beans/al;)Ldb/e;
    .locals 7

    .line 152
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    new-instance v6, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    .line 153
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/al;->e()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/al;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/local/FaceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addFace(Lcom/incode/welcome_sdk/data/local/FaceInfo;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-object p0
.end method

.method private d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Ldb/m<",
            "*>;"
        }
    .end annotation

    .line 54
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->D:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Landroid/graphics/Bitmap;)V

    .line 56
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->shouldProceedWithVideoLivenessFunction()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->i()Ldb/A;

    move-result-object p0

    invoke-virtual {p0}, Ldb/A;->k()Ldb/m;

    move-result-object p0

    .line 58
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-object p0

    .line 59
    :cond_0
    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->shouldProceedWithVideoLivenessFunction()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s()Ldb/A;

    move-result-object p0

    invoke-virtual {p0}, Ldb/A;->k()Ldb/m;

    move-result-object p0

    return-object p0

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n()Ldb/A;

    move-result-object p0

    invoke-virtual {p0}, Ldb/A;->k()Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 84
    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/w;

    iget-object v3, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v4, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->O:F

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/incode/welcome_sdk/commons/utils/w;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    .line 86
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/w;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 87
    iget-object v3, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    invoke-static {v3, v4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->cropFaceFromBitmap(Landroid/graphics/Bitmap;Lcom/incode/recogkit/Face;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 88
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "\u44a7\u44d4\u2d2c\u0ba6\ube84\u2c50\uc2d8\u79d9\u0bfa\uce48"

    invoke-static {v6, v8, v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v7, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-static {v3, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    :try_start_0
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 92
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/RecogManager;->getFacePadKit()Lcom/incode/recogkit/FacePadKit;

    move-result-object v3

    iget-object v4, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 93
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/w;->d()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/incode/recogkit/FacePadKit;->detectSpoof(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)F

    move-result v3
    :try_end_0
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/w;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 95
    :try_start_1
    invoke-static {v3}, Lpe/e;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/w;->a()V

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    float-to-double v3, v3

    .line 97
    invoke-virtual {v0, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/v;->e(D)V

    goto :goto_2

    .line 98
    :goto_1
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/w;->a()V

    .line 99
    throw p0

    .line 100
    :cond_0
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v9

    const v5, -0x47cc7371

    const v6, 0x47cc7372

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 101
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->d()D

    move-result-wide v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->d()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_1

    goto :goto_3

    .line 104
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    .line 105
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v3

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->d()D

    throw v3

    .line 107
    :cond_4
    :goto_3
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    .line 108
    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o:I

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_6

    .line 109
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    .line 110
    sget-object p1, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setLivenessDetectionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;)V

    .line 111
    sget-object p1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setFaceAuthMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)V

    goto :goto_4

    .line 112
    :cond_5
    sget-object p1, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setLivenessDetectionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;)V

    .line 113
    sget-object p1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setFaceAuthMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)V

    .line 114
    throw v3

    :cond_6
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 115
    sget-object p2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/incode/welcome_sdk/ScreenName;->SELFIE_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p2

    sget-object p3, Lcom/incode/welcome_sdk/data/Event;->LOCAL_LIVENESS_FAILED:Lcom/incode/welcome_sdk/data/Event;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 117
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    .line 118
    invoke-static {p2, p3, p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 119
    invoke-static {v0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 120
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Local liveness not enabled during SDK init!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ">;"
        }
    .end annotation

    .line 75
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-static {v0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    .line 76
    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/t;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/selfie/m;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 78
    invoke-virtual {p1, p2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    .line 79
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 80
    invoke-virtual {p1, p2}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p0

    .line 81
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 183
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFullFrameSelfiePath()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 185
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, -0x32dbfb73

    const v4, 0x32dbfb73

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lfb/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->K:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFacesByCustomerId(Ljava/lang/String;)Ldb/i;

    move-result-object v1

    .line 12
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 13
    invoke-virtual {v1, v2}, Ldb/i;->e(Ldb/x;)Lio/reactivex/internal/operators/maybe/j;

    move-result-object v1

    .line 14
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/i;->a(Ldb/x;)Lio/reactivex/internal/operators/maybe/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 15
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v3, v2, p0}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 16
    invoke-virtual {v1, v3}, Ldb/i;->c(Ldb/j;)V

    .line 17
    invoke-virtual {v0, v3}, Lfb/a;->b(Lfb/b;)Z

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method private d(I)V
    .locals 12

    .line 63
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    move v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    if-eq v2, v3, :cond_2

    .line 65
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 66
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    const-string p1, "An error occurred while doing face login."

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/lang/String;)V

    .line 68
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void

    .line 69
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 70
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/l;->d(I)I

    move-result v2

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v8

    const v9, 0x60ebe6c2

    const v10, -0x60ebe6c2

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/commons/utils/l;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 72
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/l;->a(I)Lcom/incode/welcome_sdk/commons/utils/l$e;

    move-result-object v4

    .line 73
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v9

    const v11, 0x2d1d0a3

    const v8, -0x2d1d097

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->getShowFooter()Z

    move-result v5

    move-object v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, p1

    .line 74
    invoke-interface/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onEnrollError(IILcom/incode/welcome_sdk/commons/utils/l$e;IZ)V

    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->J:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-eq p1, v0, :cond_1

    .line 20
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->faceProcessingStateToEvent(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 22
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->J:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x4e

    .line 24
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->J:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method private static d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 3

    .line 178
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Liveness stat update:%s"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v0

    .line 179
    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 181
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, v1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Ljava/lang/Object;)V
    .locals 7

    .line 184
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, -0x21c4edd2

    const v4, 0x21c4edd8

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onFaceScanFailed(Ljava/lang/Throwable;)V

    .line 161
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/Throwable;)V
    .locals 3

    .line 156
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Error occurred while fetching the face template"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 157
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 159
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->trainRecogKitWithFaceInfos(Lcom/incode/recogkit/RecogKit;Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->clearRecogKitRecognitionSet(Lcom/incode/recogkit/RecogKit;)V

    .line 5
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->t:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 6
    const-string p1, "Can\u2019t perform local face recognition. No templates. Try enabling the \u201cPerform server and store user if local fails\u201d option."

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    return-void

    :cond_2
    sget-object p1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Lkotlin/Triple;)V
    .locals 18

    move-object/from16 v0, p0

    .line 126
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 127
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 129
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 130
    iget v4, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    .line 131
    invoke-static {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    move-result-object v2

    .line 132
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->getError()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 133
    sget v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 134
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->getCode()Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->isFatal()Z

    move-result v4

    .line 136
    sget v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v4, v3

    .line 137
    :goto_0
    iget v6, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    iget v7, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o:I

    if-ge v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 138
    sget v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    goto :goto_2

    .line 139
    :cond_2
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    .line 140
    :goto_2
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/l;->a(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;)I

    move-result v7

    .line 141
    invoke-static {v1, v5}, Lcom/incode/welcome_sdk/commons/utils/l;->e(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;Z)I

    move-result v8

    .line 142
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/l;->c(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;)Lcom/incode/welcome_sdk/commons/utils/l$e;

    move-result-object v9

    .line 143
    iget-boolean v1, v2, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;->isSuccess:Z

    if-nez v1, :cond_5

    .line 144
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x63

    div-int/2addr v1, v3

    if-nez v4, :cond_5

    goto :goto_3

    :cond_3
    if-nez v4, :cond_5

    :goto_3
    if-nez v5, :cond_4

    goto :goto_4

    .line 145
    :cond_4
    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k()I

    move-result v10

    .line 147
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v15

    const v17, 0x2d1d0a3

    const v14, -0x2d1d097

    invoke-static/range {v11 .. v17}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->getShowFooter()Z

    move-result v11

    .line 148
    invoke-interface/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onFaceAuthenticationError(IILcom/incode/welcome_sdk/commons/utils/l$e;IZ)V

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h()V

    .line 150
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-void

    .line 151
    :cond_5
    :goto_4
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v0, v2, v7, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onFaceAuthenticationComplete(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;IILcom/incode/welcome_sdk/commons/utils/l$e;)V

    return-void
.end method

.method private d(ZZLjava/lang/Boolean;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V
    .locals 7

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, 0x259dfdb2

    const v4, -0x259dfda1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic d(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Z
    .locals 2

    .line 42
    iget-object v0, p2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 43
    iget-object p2, p2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 44
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    const/4 p0, 0x1

    return p0

    .line 45
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->GET_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-ne p2, v0, :cond_1

    .line 46
    sget p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 47
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LENSES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-ne p2, v0, :cond_2

    .line 49
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 50
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-ne p2, v0, :cond_3

    .line 52
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ab:Lio/reactivex/subjects/PublishSubject;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    return-void
.end method

.method private static e(Landroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 8

    .line 41
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->b()[B

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v4

    const v1, 0x5bb73480

    const v3, -0x5bb7347f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-object v1

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t encrypt image"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    throw p0
.end method

.method private static e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 49
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 50
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->getOverallStatusString()Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;->PASS:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 51
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->getCandidate()Ljava/lang/String;

    move-result-object v7

    .line 53
    new-instance v0, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 54
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->getError()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    move-result-object v5

    move-object v3, v0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Ldb/A<",
            "*>;"
        }
    .end annotation

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;

    const/4 p0, 0x0

    throw p0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;",
            ">;"
        }
    .end annotation

    .line 29
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFaceAuthenticationHint()Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;

    move-result-object v4

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    iput-object p3, v0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    .line 34
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->d()Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-result-object v2

    move-object v3, p1

    move-object v6, p2

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->authenticateFace(Lcom/incode/welcome_sdk/data/remote/beans/r;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/data/remote/m;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p3, Lio/reactivex/internal/operators/single/f;

    const/4 v0, 0x2

    invoke-direct {p3, p1, p2, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 38
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/selfie/m;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 39
    new-instance p0, Lio/reactivex/internal/operators/observable/d1;

    const/4 p2, 0x0

    invoke-direct {p0, p3, p1, p2}, Lio/reactivex/internal/operators/observable/d1;-><init>(Ldb/A;Lhb/o;Ljava/lang/Object;)V

    .line 40
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw p2
.end method

.method private synthetic e(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;)Ldb/E;
    .locals 2

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 24
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->getError()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->getError()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->getCode()Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->NETWORK_ERROR:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    if-ne v0, v1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h()V

    .line 27
    sget-object p0, Lio/reactivex/internal/operators/single/i;->a:Lio/reactivex/internal/operators/single/i;

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/Triple;

    invoke-direct {p0, p3, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;Ljava/lang/String;)Ldb/r;
    .locals 2

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$1;->d:[I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-object p0
.end method

.method private synthetic e(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/r;
    .locals 1

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/l;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/l;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldb/m;->defer(Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 90
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    sget-object v0, Lcom/incode/welcome_sdk/modules/l;->c:Lcom/incode/welcome_sdk/modules/l;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/modules/l;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/o;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private e()V
    .locals 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lfb/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFaces()Ldb/i;

    move-result-object v1

    .line 4
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 5
    invoke-virtual {v1, v2}, Ldb/i;->e(Ldb/x;)Lio/reactivex/internal/operators/maybe/j;

    move-result-object v1

    .line 6
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/i;->a(Ldb/x;)Lio/reactivex/internal/operators/maybe/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 7
    sget-object p0, Lio/reactivex/internal/functions/a;->e:Ljb/c;

    .line 8
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v3, v2, p0}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 9
    invoke-virtual {v1, v3}, Ldb/i;->c(Ldb/j;)V

    .line 10
    invoke-virtual {v0, v3}, Lfb/a;->b(Lfb/b;)Z

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lkotlin/Triple;)V
    .locals 16

    move-object/from16 v0, p0

    .line 55
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 56
    invoke-virtual/range {p2 .. p2}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    .line 57
    iget-object v2, v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->transactionId:Ljava/lang/String;

    .line 58
    invoke-virtual/range {p2 .. p2}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 59
    invoke-virtual/range {p2 .. p2}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incode/welcome_sdk/data/remote/beans/bh;

    .line 60
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/remote/beans/bh;->d()D

    move-result-wide v4

    double-to-float v4, v4

    .line 61
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$1;->a:[I

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_5

    if-eq v5, v8, :cond_0

    goto/16 :goto_2

    .line 62
    :cond_0
    iget-boolean v5, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->t:Z

    if-eqz v5, :cond_2

    .line 63
    sget v5, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/2addr v5, v8

    if-eqz v5, :cond_1

    .line 64
    iget-boolean v5, v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    if-eqz v5, :cond_2

    .line 65
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;)V

    goto :goto_0

    .line 66
    :cond_1
    throw v7

    .line 67
    :cond_2
    :goto_0
    iget-object v5, v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 68
    sget v5, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr v5, v8

    const-string v6, "Error while calculating face recognition/liveness confidence. Are you sure that you set a token from an existing customer?"

    if-nez v5, :cond_3

    .line 69
    invoke-direct {v0, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-direct {v0, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/lang/String;)V

    throw v7

    .line 70
    :cond_4
    iget-boolean v5, v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    iget-boolean v6, v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->spoofAttempt:Z

    iget-object v7, v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->hasFaceMask:Ljava/lang/Boolean;

    .line 71
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLoginKt;->toFaceLoginResult(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;)Lcom/incode/welcome_sdk/results/FaceLoginResult;

    move-result-object v8

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v0, v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v12

    const v10, 0x259dfdb2

    const v13, -0x259dfda1

    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_8

    .line 73
    sget v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr v6, v8

    if-nez v6, :cond_7

    cmpl-float v5, v4, v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 74
    :cond_6
    invoke-direct {v0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(F)Z

    move-result v5

    float-to-double v8, v4

    .line 75
    invoke-direct {v0, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(D)Z

    move-result v6

    new-instance v8, Lcom/incode/welcome_sdk/results/FaceLoginResult;

    invoke-direct {v8, v5}, Lcom/incode/welcome_sdk/results/FaceLoginResult;-><init>(Z)V

    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v0, v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v12

    const v10, 0x259dfdb2

    const v13, -0x259dfda1

    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_2

    .line 77
    :cond_7
    throw v7

    .line 78
    :cond_8
    :goto_1
    const-string v5, "Error while calculating face recognition/liveness confidence."

    invoke-direct {v0, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/lang/String;)V

    .line 79
    :goto_2
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    sget-object v6, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    if-ne v5, v6, :cond_9

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Y:Z

    if-eqz v5, :cond_9

    .line 80
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->K:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "ONE_TO_ONE"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v9

    const v7, -0x788a8b16

    const v10, 0x788a8b24

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    .line 81
    :cond_9
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->l()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 82
    iget-object v5, v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 83
    sget-object v6, Lpe/e;->a:Lpe/c;

    const-string v7, "Sending stats for customer: %s"

    invoke-virtual {v6, v7, v5}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v6, v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:F

    iget v5, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v5, "ONE_TO_ONE"

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p1

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v12

    const v10, -0x3fc77a0

    const v13, 0x3fc77b4

    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .locals 3

    .line 91
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->d()Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/e/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->metadata:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3c

    .line 94
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 95
    throw p0

    .line 96
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->d()Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/e/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->metadata:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    goto :goto_1

    .line 99
    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 100
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "SelfieScan metadata could not be encrypted!"

    invoke-virtual {v1, v2, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string v0, ""

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->metadata:Ljava/lang/String;

    .line 102
    :goto_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/String;)V
    .locals 7

    .line 104
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, -0x5ebb6b56

    const v4, 0x5ebb6b5a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method private static synthetic e(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 7

    .line 103
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, 0x2e79f32f

    const v4, -0x2e79f32c

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static e(Ljava/lang/Throwable;)V
    .locals 3

    .line 86
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Liveness stat update error"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 87
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 89
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private e(F)Z
    .locals 0

    .line 85
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m:F

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u4a1c\u4a7a\u8308\ua046\u10b0\u87b0\u4ad2\uf1d9\u0577\u606f\ud6fa\u4028\ud419\ub158\u661b\u136e\ua7e5\u020d\ub516\ue3b8\u76a9"

    invoke-static {v1, v4, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1, v0, v3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u44a7\u44d4\u2d2c\u0ba6\ube84\u2c50\uc2d8\u79d9\u0bfa\uce48"

    invoke-static {v3, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ad(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->getSelfieDetectionResultNoConstraints(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    move-result-object p1

    .line 8
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    const v3, -0x61518e1f

    const v6, 0x61518e2c

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    throw v1

    :cond_1
    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;-><init>(Landroid/graphics/Bitmap;)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method private f(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bh;",
            ">;"
        }
    .end annotation

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/w;

    iget-object v2, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->O:F

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/incode/welcome_sdk/commons/utils/w;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getFacePadKit()Lcom/incode/recogkit/FacePadKit;

    move-result-object p0

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/w;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/incode/recogkit/FacePadKit;->detectSpoof(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)F

    move-result p0
    :try_end_0
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 22
    :goto_0
    new-instance p1, Lcom/incode/welcome_sdk/data/remote/beans/bh;

    float-to-double v0, p0

    invoke-direct {p1, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bh;-><init>(D)V

    invoke-static {p1}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Local liveness not enabled during SDK init!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    const v3, -0x2166fddf

    const v6, 0x2166fdf2

    if-eqz p0, :cond_1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    throw v1
.end method

.method private f()V
    .locals 7

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, -0x2166fddf

    const v4, 0x2166fdf2

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m()V

    .line 13
    :cond_2
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ba;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/ba;)V

    return-void
.end method

.method private g(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Ldb/m<",
            "*>;"
        }
    .end annotation

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p1

    .line 22
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    .line 23
    invoke-virtual {p1, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 24
    invoke-virtual {p1, v0}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 19
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "FaceInfo stored successfully."

    invoke-virtual {v0, v1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private g()V
    .locals 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->G:Lio/reactivex/subjects/PublishSubject;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x9

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 4
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->G:Lio/reactivex/subjects/PublishSubject;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->G:Lio/reactivex/subjects/PublishSubject;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    .line 7
    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    .line 8
    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 9
    invoke-virtual {v1, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v1

    .line 10
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 11
    invoke-virtual {v1, v2, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method private g(Ljava/lang/Throwable;)V
    .locals 1

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 15
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p1}, Lpe/c;->d(Ljava/lang/Throwable;)V

    .line 16
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;)Ldb/E;
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;
    .locals 16
    .param p1    # Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v1, p1

    .line 13
    iget-object v2, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->b()[B

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v12

    const v9, 0x5bb73480

    const v11, -0x5bb7347f

    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->K:Ljava/lang/String;

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;

    move-result-object v5

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->u:Z

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->A:Landroid/content/Intent;

    const-string v9, "extraConfigurationId"

    .line 18
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->R:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPersistedVideoRecordingId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v0, v3

    move-object v1, v4

    move-object v3, v5

    move-object v4, v12

    move v5, v6

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    .line 20
    invoke-virtual/range {v0 .. v10}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->loginFaceOneToOne(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Lio/reactivex/internal/operators/observable/d1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lio/reactivex/internal/operators/observable/d1;-><init>(Ldb/A;Lhb/o;Ljava/lang/Object;)V

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-object v2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t encrypt image"

    invoke-virtual {v2, v0, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Ldb/A;->d(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Throwable;

    .line 1
    new-instance v1, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v3, Lcom/incode/welcome_sdk/results/DeviceStats;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    invoke-direct {v1, v2, p0, v3}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private h()V
    .locals 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Clear detection clearDetection"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->setProcessingInProgress(Z)V

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    goto :goto_1

    .line 7
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static h(Ljava/lang/Throwable;)V
    .locals 4

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Error occurred while inserting FaceLoginAttempt to the database."

    invoke-virtual {v2, p0, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    div-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method public static synthetic h0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->i(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;
    .locals 4

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 10
    instance-of v1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x53

    .line 11
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 13
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    instance-of p0, p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 15
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;->FAIL:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    new-instance v2, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    check-cast p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    .line 16
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;)V

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    throw v0

    :cond_2
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;->FAIL:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    new-instance v2, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;)V

    return-object p0

    .line 19
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m()V

    .line 20
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;->d()Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;

    move-result-object p0

    return-object p0
.end method

.method private i()Ldb/A;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "*>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/modules/l;->c:Lcom/incode/welcome_sdk/modules/l;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/modules/l;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/al;->c(Ljava/io/File;)Ldb/a;

    move-result-object v2

    new-instance v3, Lcoil3/decode/w;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/single/b;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 6
    invoke-virtual {v2, v1}, Ldb/a;->e(Ldb/A;)Lio/reactivex/internal/operators/single/d;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/data/k;

    invoke-direct {v2, p0, v0}, Lcom/incode/welcome_sdk/data/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 7
    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Throwable;

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private i(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .locals 7

    .line 22
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, -0x61518e1f

    const v4, 0x61518e2c

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i0(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;

    move-result-object p0

    return-object p0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x14t
        -0x1dt
        0x5at
    .end array-data
.end method

.method private synthetic j(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/v;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-nez v0, :cond_1

    :goto_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    .line 4
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m()V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 7
    :cond_2
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/l;->d(Ljava/lang/Throwable;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c(I)V

    return-object p0
.end method

.method private j(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    iget-object v2, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 11
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->b()[B

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v13

    const v10, 0x5bb73480

    const v12, -0x5bb7347f

    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;

    move-result-object v5

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->u:Z

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->A:Landroid/content/Intent;

    const-string v2, "extraConfigurationId"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->R:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPersistedVideoRecordingId()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual/range {v3 .. v11}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->loginFaceOneToNServerLiveness(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Lio/reactivex/internal/operators/observable/d1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lio/reactivex/internal/operators/observable/d1;-><init>(Ldb/A;Lhb/o;Ljava/lang/Object;)V

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-object v2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t encrypt image"

    invoke-virtual {v2, v0, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, Ldb/A;->d(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v4, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    .line 26
    sget v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    move v4, v0

    .line 27
    :goto_0
    iget-object v5, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 28
    iget-object v5, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/incode/recogkit/Face;

    .line 29
    new-instance v6, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;

    iget-object v15, v5, Lcom/incode/recogkit/Face;->rightEye:Landroid/graphics/PointF;

    iget-object v7, v5, Lcom/incode/recogkit/Face;->leftEye:Landroid/graphics/PointF;

    iget-object v8, v5, Lcom/incode/recogkit/Face;->noseTip:Landroid/graphics/PointF;

    iget-object v9, v5, Lcom/incode/recogkit/Face;->rightMouthCorner:Landroid/graphics/PointF;

    iget-object v10, v5, Lcom/incode/recogkit/Face;->leftMouthCorner:Landroid/graphics/PointF;

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 30
    iget-object v7, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    .line 31
    sget v8, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr v8, v12

    if-eqz v8, :cond_0

    iget-object v8, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    const/16 v9, 0x19

    div-int/2addr v9, v0

    if-eqz v8, :cond_1

    goto :goto_1

    .line 32
    :cond_0
    iget-object v8, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    if-eqz v8, :cond_1

    .line 33
    :goto_1
    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    iget-object v9, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    invoke-virtual {v1, v8, v7, v9}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->detectFaceAttributes(Lcom/incode/welcome_sdk/commons/RecogManager;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/recogkit/FaceAttributes;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_2

    :cond_1
    move-object/from16 v20, v13

    .line 34
    :goto_2
    new-instance v7, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;

    iget v8, v5, Lcom/incode/recogkit/Face;->yaw:F

    .line 35
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget v8, v5, Lcom/incode/recogkit/Face;->roll:F

    .line 36
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v8, v5, Lcom/incode/recogkit/Face;->pitch:F

    .line 37
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-object v5, v5, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    .line 38
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object v14, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v21}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/incode/recogkit/Face$Rect;Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;Lcom/incode/recogkit/FaceAttributes;Ljava/lang/Boolean;)V

    .line 39
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_2
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$1;->b:[I

    iget-object v5, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_4

    if-eq v4, v12, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    move-object v8, v13

    goto :goto_4

    .line 41
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    sget v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    :goto_3
    move-object v8, v2

    goto :goto_4

    .line 43
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 44
    :goto_4
    new-instance v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 45
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v4, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:F

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v4, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->f:F

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v3, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget v3, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Z:F

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;-><init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V

    .line 50
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->S:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const v4, 0xc800

    if-lt v3, v4, :cond_5

    .line 51
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->S:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Q:Ljava/lang/Boolean;

    .line 53
    :cond_5
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->S:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/2addr v0, v12

    if-eqz v0, :cond_6

    return-object v13

    :cond_6
    throw v13
.end method

.method private j()Z
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    if-ne p0, v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic j0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private k()I
    .locals 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    shr-int p0, v0, p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return p0
.end method

.method private static synthetic k([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 6
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$1;->a:[I

    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8

    const/16 v8, 0x43

    div-int/2addr v8, v0

    if-eq v3, v2, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$1;->a:[I

    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8

    if-eq v3, v2, :cond_2

    if-eq v3, v4, :cond_1

    .line 8
    :goto_0
    new-instance p0, Lkotlin/Triple;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>()V

    .line 9
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/bh;

    invoke-direct {v2, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/bh;-><init>(D)V

    invoke-direct {p0, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;

    move-result-object p0

    .line 12
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/bh;

    invoke-direct {v1, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/bh;-><init>(D)V

    .line 13
    invoke-static {v1}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p0, v0, v1, v2}, Ldb/A;->l(Ldb/A;Ldb/A;Ldb/A;Lhb/h;)Ldb/A;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->K:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v2

    .line 17
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;

    move-result-object v3

    .line 18
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/A;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v2, v3, p0, v1}, Ldb/A;->l(Ldb/A;Ldb/A;Ldb/A;Lhb/h;)Ldb/A;

    move-result-object p0

    .line 20
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    div-int/2addr v1, v0

    :cond_3
    return-object p0
.end method

.method private synthetic k(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic k(Ljava/lang/Throwable;)V
    .locals 7

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, -0x5a19e824

    const v4, 0x5a19e82e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private l()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "*>;"
        }
    .end annotation

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->shouldProceedWithVideoLivenessFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s()Ldb/A;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->t()Ldb/A;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->shouldProceedWithVideoLivenessFunction()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic l(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/E;
    .locals 7

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, -0x774e48c9

    const v4, 0x774e48d8

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    return-object p0
.end method

.method private static synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 1
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPresignedSelfieVideoRecordingFile()Ljava/io/File;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/incode/welcome_sdk/commons/utils/o;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 3
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v7

    const v5, 0x48ae0236

    const v8, -0x48ae0231

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onSelfieCaptureComplete(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic l0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ldb/m;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Ldb/m;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/r;
    .locals 2

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 17
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 18
    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 20
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 21
    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-object p0
.end method

.method private static synthetic m([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopAutoShutterTimer()V

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->U:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    const/16 v4, 0x36

    div-int/2addr v4, v0

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopAutoShutterTimer()V

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->U:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-ne v1, v3, :cond_1

    :goto_0
    return-object v2

    .line 6
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->I:Ljava/lang/Boolean;

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->q()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setAutoCaptureEnabled(Z)V

    .line 10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g()V

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->enteredManualCaptureMode()V

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->SWITCH_TO_MANUAL_CAPTURE_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v3}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->N:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0, v1, v3, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendSwitchToManualCaptureEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    throw v2
.end method

.method private m()V
    .locals 3

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ac:Landroid/os/Handler;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/p;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic m0(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private n()Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->firstOrError()Ldb/A;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    throw v1
.end method

.method private static synthetic n([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 7
    new-instance v15, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->EMULATOR_DETECTED:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v5, Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 8
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    const/16 v16, 0x0

    const/16 v17, 0x9

    const/4 v4, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v8, 0x0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const/4 v11, 0x0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v17}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x13

    const/4 v2, 0x0

    div-int/2addr v0, v2

    :cond_0
    return-object v1
.end method

.method private synthetic n(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .locals 9

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    invoke-virtual {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->detectFaceAttributes(Lcom/incode/welcome_sdk/commons/RecogManager;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/recogkit/FaceAttributes;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error while calculating mask confidence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onFaceScanFailed(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasMask(Lcom/incode/recogkit/FaceAttributes;)Z

    move-result p1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    const v3, 0x48ae0236

    const v6, -0x48ae0231

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p1, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onMaskCheckComplete(ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic n0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Z

    move-result p0

    return p0
.end method

.method private static o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v3, 0x3

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v3, 0x4

    aget-object v3, p0, v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, p0, v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;

    move-result-object v6

    .line 4
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v6, :cond_0

    .line 5
    sget v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 6
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    const-string v5, "mouthX"

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    const-string v4, "mouthY"

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    new-instance v3, Lcom/incode/welcome_sdk/data/local/b;

    iget-object v4, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v10, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m:F

    iget v12, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->i:F

    iget v13, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:F

    iget v14, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->f:F

    sget-object v17, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lcom/incode/welcome_sdk/data/local/b;-><init>(Ljava/lang/String;Ljava/util/Map;IIFFFFFFLjava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)V

    .line 12
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lfb/a;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addFaceLoginAttempt(Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;

    move-result-object v0

    .line 13
    sget-object v3, Lob/e;->c:Ldb/x;

    .line 14
    invoke-virtual {v0, v3}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v0

    new-instance v3, Lcom/incode/welcome_sdk/commons/services/b;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/incode/welcome_sdk/commons/services/b;-><init>(I)V

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/selfie/r;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/r;-><init>(I)V

    .line 15
    invoke-virtual {v0, v4, v3}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lfb/a;->b(Lfb/b;)Z

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    throw v1
.end method

.method private synthetic o(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method private o()Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->K:Ljava/lang/String;

    if-nez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic o0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x36

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCroppedSelfiePath()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic p0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->v()V

    return-void
.end method

.method private q()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->E:Lfb/b;

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p0}, Lfb/b;->dispose()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfb/b;->dispose()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/remote/beans/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a(Lcom/incode/welcome_sdk/data/remote/beans/v;)V

    return-void
.end method

.method private r()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->U:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EMPTY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->U:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->U:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->U:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    throw v1
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Ljava/lang/Long;)V

    return-void
.end method

.method private s()Ldb/A;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "*>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/modules/l;->c:Lcom/incode/welcome_sdk/modules/l;

    .line 4
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/modules/l;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/al;->c(Ljava/io/File;)Ldb/a;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/o;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->uploadRecording(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldb/a;->e(Ldb/A;)Lio/reactivex/internal/operators/single/d;

    move-result-object v0

    .line 7
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 8
    new-instance v3, Lio/reactivex/internal/operators/single/e;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    .line 10
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    .line 11
    sget-object v0, Lob/e;->c:Ldb/x;

    .line 12
    invoke-virtual {v1, v0}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/k;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0, v2}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static s([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 15
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    new-instance v1, Lcoil3/decode/w;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x6

    .line 17
    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/decode/w;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    :goto_0
    add-int/lit8 v2, v2, 0x11

    .line 19
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/util/List;)V

    return-void
.end method

.method private t()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Lkotlin/Triple<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic t0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private u()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, 0x29c5345e

    const v4, -0x29c53457

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, -0x3accbb87

    const v4, 0x3accbb99

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;Lcom/incode/welcome_sdk/data/remote/beans/al;)Ldb/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;Lcom/incode/welcome_sdk/data/remote/beans/al;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic w0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    return-void
.end method

.method private x()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, 0x48ae0236

    const v4, -0x48ae0231

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z()V

    return-void
.end method

.method private synthetic y()Ljava/lang/String;
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$a;->e()I

    move-result v3

    const v1, 0x613c9828

    const v4, -0x613c9827

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic z()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    new-instance v1, Lcom/fanduel/core/libs/wallet/network/f;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(Lkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-void
.end method

.method public static synthetic z0(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fillInCameraSettingsMetadata()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getIncodeCamera()Lcom/incode/camera/IncodeCamera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Landroidx/camera/core/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/f;->j()LD3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LD3/a;->b:Ljava/lang/Object;

    check-cast v0, LE/h;

    iget-object v0, v0, LE/h;->a:Landroid/util/Size;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/r$e;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/r$e;-><init>(II)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->d:Lcom/incode/welcome_sdk/data/remote/beans/r$e;

    return-void

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Cannot instantiate camera settings metadata without ResolutionInfo"

    invoke-virtual {v0, v1, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Landroidx/camera/core/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()LD3/a;

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Cannot instantiate camera settings metadata without a camera source"

    invoke-virtual {v0, v1, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method public getDetectionData()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getProcessingText()I
    .locals 5

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->D:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_processing:I

    return p0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$1;->e:[I

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_processing:I

    return p0

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_processing:I

    return p0

    :cond_4
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_5

    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_processing:I

    return p0

    :cond_5
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->q:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1b

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_7

    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_processing:I

    return p0

    :cond_7
    throw v1

    :cond_8
    :goto_1
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->X:Z

    if-eqz p0, :cond_9

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_selfie_verifying:I

    return p0

    :cond_9
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_selfie_uploading:I

    return p0
.end method

.method public getSelfieDetectionResultNoConstraints(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->v:Lcom/incode/welcome_sdk/commons/d/a/d;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/d/a/d;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->v:Lcom/incode/welcome_sdk/commons/d/a/d;

    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/commons/d/a/d;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    const/16 p0, 0x21

    div-int/2addr p0, v1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/recogkit/Face;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->getLandmarkState(Lcom/incode/recogkit/Face;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    move-result-object v2

    iput-object v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->recognitionLandmarksDetected()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/w;

    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->O:F

    invoke-direct {p2, v2, v3, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/w;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/utils/w;->e()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-result-object p0

    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object p2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-ne p0, p2, :cond_5

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    iput-object p1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget p0, p0, Lcom/incode/recogkit/Face$Rect;->width:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p2, p1, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget p2, p2, Lcom/incode/recogkit/Face$Rect;->height:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v1, "Detected face size width: %s, height: %s"

    invoke-virtual {p2, v1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    :cond_5
    :goto_1
    return-object v0
.end method

.method public isAgeAssuranceUXEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->X:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public isAutoCaptureEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->F:Z

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public isManualCaptureMode()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->I:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return p0
.end method

.method public onDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->B:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopAutoShutterTimer()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->q()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->B:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopAutoShutterTimer()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->q()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    :goto_0
    return-void
.end method

.method public onDetectionError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t process frame"

    invoke-virtual {v2, p1, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h()V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->onFaceScanFailed(Ljava/lang/Throwable;)V

    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-nez p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x44

    div-int/2addr p0, v0

    :cond_1
    return-void
.end method

.method public onIdealCaptureEnvironmentFound()V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->enableFrameStreamingIfVideoAllowed()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->fillInBehavioralCameraAndCaptureTypeMetadata(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lfb/a;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a()Ldb/m;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-direct {p0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/m;

    move-result-object v2

    invoke-static {v1, v2}, Ldb/m;->merge(Ldb/r;Ldb/r;)Ldb/m;

    move-result-object v1

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/r;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/r;-><init>(I)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    invoke-virtual {v1, v2, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onPause()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopAutoShutterTimer()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onResume()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->b:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    invoke-virtual {v1, v3}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    invoke-virtual {v1, v3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ldb/m;->compose(Ldb/s;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/s;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/s;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    invoke-virtual {v1, v3}, Ldb/m;->doFinally(Lhb/a;)Ldb/m;

    move-result-object v1

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/r;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/r;-><init>(I)V

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    invoke-virtual {v1, v3, v4}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->b(Lfb/b;)Z

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d:Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-void
.end method

.method public prepare()V
    .locals 3

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$1;->e:[I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_mask_check_info:I

    invoke-interface {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->showInfo(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    sget-object v2, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    if-ne v0, v2, :cond_5

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getSelfieFaceDetectorKit()Lcom/incode/recogkit/SelfieFaceDetectorKit;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d()V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Selfie Face Detector did not load successfully. Local login is not available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Local face recognition not enabled during SDK init!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setAutoCaptureEnabled(Z)V

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

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    invoke-virtual {p1, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/m;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    invoke-virtual {p1, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    invoke-virtual {p1, v0}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Ldb/x;

    invoke-virtual {p1, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance v0, LA3/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p2}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/selfie/m;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    invoke-virtual {p1, p2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public publishDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->U:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-eq v0, p1, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "publishDetectionResult Publishing %s: "

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->U:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-void
.end method

.method public publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/results/SelfieScanResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->T:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->idealCaptureEnvironmentTestResult:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->D:Z

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->shouldProceedWithVideoLivenessFunction()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    return-void

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/modules/l;->c:Lcom/incode/welcome_sdk/modules/l;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/modules/l;->d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->videoFilePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPresignedSelfieVideoRecordingFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->presignedVideoFilePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lfb/a;

    new-instance v1, Lcoil3/decode/w;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {v2, v1}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/results/SelfieScanResult;I)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/k;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/results/SelfieScanResult;I)V

    new-instance p0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {p0, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    invoke-virtual {v1, p0}, Ldb/A;->g(Ldb/C;)V

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-void
.end method

.method public retryProcessingBytes(Z)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->retryProcessingBytes(Z)V

    if-eqz p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getIdealCaptureEnvironmentTestResultToRetry()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z:Lfb/a;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->sendZoomedFrame(Ljava/lang/String;Landroid/graphics/Bitmap;)Ldb/m;

    move-result-object p1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/m;

    move-result-object v1

    invoke-static {p1, v1}, Ldb/m;->merge(Ldb/r;Ldb/r;)Ldb/m;

    move-result-object p1

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {p1, v1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/r;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/r;-><init>(I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V

    invoke-virtual {p1, v1, v2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    :cond_0
    return-void
.end method

.method public saveUnsafeEnvironmentResult(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->T:Ljava/lang/Integer;

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->T:Ljava/lang/Integer;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method public setAgeAssuranceUXEnabled(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->X:Z

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setAllowFaceAuthModeFallback(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->t:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->t:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public setAutoCaptureEnabled(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->F:Z

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setAutoCaptureTimeout(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l:I

    const/16 p0, 0x9

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l:I

    :goto_0
    return-void
.end method

.method public setCaptureAttempts(I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o:I

    throw v2
.end method

.method public setClosedEyesCheckEnabled(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s:Z

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setCustomerUUID(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->K:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method public setFaceAuthMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    return-void

    :cond_2
    throw v2
.end method

.method public setFacePositionConstraint(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    const/4 p0, 0x0

    throw p0
.end method

.method public setFaceRecognitionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->q:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    return-void
.end method

.method public setHeadCoverCheckEnabled(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w:Z

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->A:Landroid/content/Intent;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setLensesCheckEnabled(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->y:Z

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-void
.end method

.method public setLivenessDetectionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->p:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    return-void
.end method

.method public setMaskCheckEnabled(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->u:Z

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setMinFaceWidth(F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->O:F

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setMode(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-void
.end method

.method public setStoreLocalAuthenticationEnabled(Z)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Y:Z

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Y:Z

    :goto_0
    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    return-void
.end method

.method public setStreamFramesToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->R:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    return-void
.end method

.method public startFaceDetection(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->isAutoCaptureEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->P:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->N:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->J:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->setProcessingInProgress(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c()V

    throw v2

    :cond_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p1, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->setShutterButtonVisible(Z)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->SWITCH_TO_MANUAL_CAPTURE_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {v3}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->N:Ljava/util/ArrayList;

    invoke-static {p1, v0, v3, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendSwitchToManualCaptureEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    throw v2
.end method

.method public stopAutoShutterTimer()V
    .locals 2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->H:Lfb/b;

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfb/b;->dispose()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfb/b;->dispose()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public stopFaceDetection()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public takePicture()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;->setShutterButtonVisible(Z)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopAutoShutterTimer()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->G:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getLastCompleteFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->ah:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->af:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->x:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getLastCompleteFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
