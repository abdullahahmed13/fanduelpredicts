.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010\u001dJ\r\u0010&\u001a\u00020\u001b\u00a2\u0006\u0004\u0008&\u0010\u001dJ\r\u0010\'\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\r\u0010(\u001a\u00020\u001b\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0019\u0010+\u001a\u00020\u001e2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u0004\u0018\u00010\u00162\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J#\u00105\u001a\u0004\u0018\u0001042\u0006\u00102\u001a\u0002012\u0008\u0008\u0002\u00103\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00085\u00106J\u0080\u0001\u0010G\u001a\u00020C2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0006\u00102\u001a\u0002012\u0018\u0010A\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020@0>2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0B2\u0018\u0010F\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001e0>H\u0082@\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u001e2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010P\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u000207H\u0000\u00a2\u0006\u0004\u0008N\u0010OJ8\u0010Q\u001a\u00020C2\u0006\u0010;\u001a\u00020:2\u0006\u00102\u001a\u0002012\u0006\u0010=\u001a\u00020<2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0086@\u00a2\u0006\u0004\u0008Q\u0010RJ)\u0010S\u001a\u0002042\u0006\u00102\u001a\u0002012\u0006\u00108\u001a\u0002072\u0008\u0008\u0002\u00103\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u001b\u0010X\u001a\u00020\u001e*\u00020C2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008X\u0010YR$\u0010[\u001a\u00020\u001b2\u0006\u0010Z\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008[\u0010\u001dR\u0011\u0010^\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010$R\u001d\u0010`\u001a\u00020_8\u0006\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u0012\u0004\u0008d\u0010 \u001a\u0004\u0008b\u0010cR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010gR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010hR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010iR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010jR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010kR\u0014\u0010l\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010\\R\u0014\u0010m\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010\\R\u0014\u0010n\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010\\R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010y\u00a8\u0006z"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
        "",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "idScan",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "incodeWelcome",
        "Lcom/incode/welcome_sdk/commons/utils/TalkBackUtil;",
        "talkBackUtil",
        "Lcom/incode/welcome_sdk/DelayedOnboardingHandler;",
        "delayedOnboardingHandler",
        "Lcom/incode/welcome_sdk/data/local/repository/DelayedOnboardingRepository;",
        "delayedOnboardingRepository",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/commons/utils/DeviceEnvironmentChecker;",
        "deviceEnvironmentChecker",
        "Lcom/incode/welcome_sdk/commons/utils/ConnectivityChecker;",
        "connectivityChecker",
        "Lkotlinx/coroutines/CoroutineScope;",
        "longLivedScope",
        "<init>",
        "(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/commons/utils/TalkBackUtil;Lcom/incode/welcome_sdk/DelayedOnboardingHandler;Lcom/incode/welcome_sdk/data/local/repository/DelayedOnboardingRepository;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/DeviceEnvironmentChecker;Lcom/incode/welcome_sdk/commons/utils/ConnectivityChecker;Lkotlinx/coroutines/CoroutineScope;)V",
        "",
        "base64Barcode",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddBarcode;",
        "sendBarcode",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "shouldPublishDummyResultInTestMode",
        "()Z",
        "",
        "publishDummyResult",
        "()V",
        "completeModule",
        "",
        "getAutoCaptureTimeoutSinceFirstClassificationInSeconds",
        "()I",
        "isAgeAssuranceUXEnabled",
        "showCloseButton",
        "isIdealEnvironmentTestEnabled",
        "isUsSmartCaptureEnabled",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
        "exception",
        "setModuleCompleteResult",
        "(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "extractFaceCropIfNeeded",
        "(Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "documentType",
        "isCropped",
        "Ljava/io/File;",
        "getFileForDocumentType",
        "(Lcom/incode/welcome_sdk/data/DocumentType;Z)Ljava/io/File;",
        "Landroid/graphics/Bitmap;",
        "image",
        "croppedImage",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "selectedIdType",
        "Lcom/incode/welcome_sdk/data/remote/beans/CaptureType;",
        "captureType",
        "Lkotlin/Function2;",
        "Lcom/incode/welcome_sdk/data/remote/beans/UploadIdScanRequest;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;",
        "optionalApiCall",
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "resultToPublish",
        "store",
        "processAndReturnResult",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/CaptureType;Lcom/incode/welcome_sdk/data/DocumentType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeLocally",
        "(Lcom/incode/welcome_sdk/data/DocumentType;)V",
        "Lcom/incode/welcome_sdk/data/remote/beans/ZoomFrameSource;",
        "zoomFrameSource",
        "bitmap",
        "sendZoomedFrameIfNeeded$onboard_release",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ZoomFrameSource;Landroid/graphics/Bitmap;)V",
        "sendZoomedFrameIfNeeded",
        "storeAndUpload",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/CaptureType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storeLocally",
        "(Lcom/incode/welcome_sdk/data/DocumentType;Landroid/graphics/Bitmap;Z)Ljava/io/File;",
        "result",
        "verifyIdScanResult",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;)V",
        "storeInDelayMode",
        "(Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/data/DocumentType;)V",
        "<set-?>",
        "isForceFrontIdCapture",
        "Z",
        "getUploadAttemptsRemaining",
        "uploadAttemptsRemaining",
        "Lcom/incode/welcome_sdk/data/remote/beans/Metadata$Builder;",
        "metadataBuilder",
        "Lcom/incode/welcome_sdk/data/remote/beans/Metadata$Builder;",
        "getMetadataBuilder",
        "()Lcom/incode/welcome_sdk/data/remote/beans/Metadata$Builder;",
        "getMetadataBuilder$annotations",
        "Lcom/incode/welcome_sdk/commons/utils/ConnectivityChecker;",
        "Lcom/incode/welcome_sdk/DelayedOnboardingHandler;",
        "Lcom/incode/welcome_sdk/data/local/repository/DelayedOnboardingRepository;",
        "Lcom/incode/welcome_sdk/commons/utils/DeviceEnvironmentChecker;",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "isCaptureOnlyMode",
        "isDelayedMode",
        "isOfflineMode",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/incode/welcome_sdk/results/IdScanCompleted;",
        "moduleCompleteResult",
        "Lcom/incode/welcome_sdk/results/IdScanCompleted;",
        "Lcom/incode/welcome_sdk/ui/common/RetryCounter;",
        "retryCounter$delegate",
        "Lqb/i;",
        "getRetryCounter",
        "()Lcom/incode/welcome_sdk/ui/common/RetryCounter;",
        "retryCounter",
        "Lcom/incode/welcome_sdk/commons/utils/TalkBackUtil;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static m:J

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:C

.field private static x:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/data/local/a/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/modules/IdScan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/IncodeWelcome;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/commons/utils/ah;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/incode/welcome_sdk/commons/utils/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z

.field private final h:Lcom/incode/welcome_sdk/commons/utils/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isForceFrontIdCapture:Z

.field private final j:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Z

.field private final metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lcom/incode/welcome_sdk/results/IdScanCompleted;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Z


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move-object v3, v0

    move v4, v2

    move v0, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v0

    move v0, v5

    :goto_1
    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    move-object v0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->x:I

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d()V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->x:I

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/commons/utils/ah;Lcom/incode/welcome_sdk/e;Lcom/incode/welcome_sdk/data/local/a/a;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/k;Lcom/incode/welcome_sdk/commons/utils/e;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 13
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IncodeWelcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/commons/utils/ah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/data/local/a/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/incode/welcome_sdk/commons/utils/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/incode/welcome_sdk/commons/utils/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, ""

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->c:Lcom/incode/welcome_sdk/modules/IdScan;

    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->e:Lcom/incode/welcome_sdk/commons/utils/ah;

    iput-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a:Lcom/incode/welcome_sdk/e;

    iput-object v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->b:Lcom/incode/welcome_sdk/data/local/a/a;

    iput-object v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->j:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object v7, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->f:Lcom/incode/welcome_sdk/commons/utils/k;

    iput-object v8, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->h:Lcom/incode/welcome_sdk/commons/utils/e;

    iput-object v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->g:Z

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->l:Z

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->isOfflineMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->o:Z

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$1;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->k:Lqb/i;

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/incode/welcome_sdk/data/remote/beans/r$d;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/r$g;Lcom/incode/welcome_sdk/CameraFacing;Lcom/incode/welcome_sdk/data/remote/beans/r$e;Lcom/incode/welcome_sdk/data/remote/beans/h;Lcom/incode/welcome_sdk/results/Status;Lcom/incode/welcome_sdk/results/Status;Lcom/incode/welcome_sdk/results/Status;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    return-void
.end method

.method private final a()Lcom/incode/welcome_sdk/ui/common/RetryCounter;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->k:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a:Lcom/incode/welcome_sdk/e;

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/IdScanResult;->getActualIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    sget-object v2, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p1, v2, :cond_0

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/id_capture/DocumentTypeExtensionsKt;->toValidationPhase(Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p2

    .line 8
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/incode/welcome_sdk/e;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    return-void
.end method

.method public static final synthetic access$extractFaceCropIfNeeded(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->b(Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getIdScan$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Lcom/incode/welcome_sdk/modules/IdScan;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->c:Lcom/incode/welcome_sdk/modules/IdScan;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    return-object p0
.end method

.method public static final synthetic access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->j:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$isCaptureOnlyMode$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->l:Z

    if-nez v0, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static final synthetic access$isDelayedMode$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->g:Z

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$processAndReturnResult(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/h;Lcom/incode/welcome_sdk/data/DocumentType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    invoke-direct/range {p0 .. p9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/h;Lcom/incode/welcome_sdk/data/DocumentType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$storeInDelayMode(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a(Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/data/DocumentType;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Lcom/incode/welcome_sdk/data/DocumentType;Z)Ljava/io/File;
    .locals 3

    .line 12
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    .line 13
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->g:Z

    xor-int/2addr p2, v2

    if-eq p2, v2, :cond_2

    .line 14
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/DocumentType;->imageFilename:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 15
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->b:Lcom/incode/welcome_sdk/data/local/a/a;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/16 p1, 0x2c

    .line 17
    div-int/lit8 p1, p1, 0x0

    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->b:Lcom/incode/welcome_sdk/data/local/a/a;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 19
    :cond_2
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/DocumentType;->imageFilename:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->j:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/o;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    .line 21
    :cond_4
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    .line 22
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/DocumentType;->roundedImageFilename:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->j:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/o;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method private final b(Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    .line 4
    sget-object v3, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->j:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    filled-new-array {v0}, [Lcom/incode/welcome_sdk/data/ImageType;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;Z)Ldb/m;

    move-result-object p1

    invoke-virtual {p1}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->j:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->saveFaceCrop(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v1

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->v()Z

    throw v1
.end method

.method private final b(Lcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->b(Lcom/incode/welcome_sdk/data/DocumentType;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->b(Lcom/incode/welcome_sdk/data/DocumentType;Z)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    :cond_1
    return-void
.end method

.method private final c(Lcom/incode/welcome_sdk/data/remote/beans/bb;)V
    .locals 10

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->setCaptureMetadataSentForThisSession(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->h:Lcom/incode/welcome_sdk/commons/utils/e;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a()Lcom/incode/welcome_sdk/ui/common/RetryCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->increaseAttemptCount()V

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, -0x79d9ee77

    add-int v6, v2, v3

    const v2, 0xdffa

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v7, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\u8ad8\u2611\ufb86\u0cdf"

    const-string v5, "\u3c2f\u0d03\ua0e5\u773f\u7e2a\u6142\ub652\u2f1a\ua886\ub651\ub574\ua0a1\u4b53\ud104\uaa52\u708e\u0beb\uc11e\uab7e"

    const-string v8, "\u0000\u0000\u0000\u0000"

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->u(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const/high16 v0, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v7, v2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "\u6feb\ub31a\u88f7\ue777"

    const-string v5, "\ufcfd\uf6ed\u1b11\u7783\u89b6\u742f\uf5fa\u7e93\u351a\uaa38\u7c0a\ucae7\u7aa5\u484a\ue2db\ub7d7\ud461\ud7dc\u109b\uf7f1"

    const-string v8, "\u0000\u0000\u0000\u0000"

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->u(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->n()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$NoDocumentDetected;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$NoDocumentDetected;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$WrongSide;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$WrongSide;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_b

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    iget-wide v0, p1, Lcom/incode/welcome_sdk/data/remote/beans/bb;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_9

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->h()Lcom/incode/welcome_sdk/data/remote/beans/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/c;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->j:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchBiometricConsent(Ljava/lang/String;)Ldb/m;

    move-result-object p1

    invoke-virtual {p1}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/z;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->setBiometricConsentContent(Lcom/incode/welcome_sdk/data/remote/beans/z;)V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Readability;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Readability;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Shadow;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Shadow;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Blur;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Blur;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Glare;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Glare;-><init>()V

    throw p0
.end method

.method private final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/h;Lcom/incode/welcome_sdk/data/DocumentType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "Lcom/incode/welcome_sdk/data/remote/beans/h;",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "-",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/results/IdScanResult;",
            "+",
            "Lcom/incode/welcome_sdk/results/BaseResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "-",
            "Lcom/incode/welcome_sdk/results/IdScanResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/results/IdScanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    .line 1
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v7, 0x0

    if-nez v5, :cond_0

    instance-of v5, v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;

    const/16 v8, 0xc

    div-int/2addr v8, v7

    if-eqz v5, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v5, v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;

    if-eqz v5, :cond_1

    :goto_0
    move-object v5, v4

    check-cast v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;

    iget v8, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->k:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_1

    sub-int/2addr v8, v9

    iput v8, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->k:I

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;

    invoke-direct {v5, v1, v4}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v4, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->n:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v9, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->k:I

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v10, :cond_3

    if-ne v9, v6, :cond_2

    iget-object v0, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    iget-object v1, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object v5, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->j:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v3, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->i:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v9, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v11, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->a:Ljava/lang/Object;

    check-cast v11, Lcom/incode/welcome_sdk/data/DocumentType;

    iget-object v12, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->e:Ljava/lang/Object;

    check-cast v12, Lcom/incode/welcome_sdk/data/remote/beans/h;

    iget-object v13, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->c:Ljava/lang/Object;

    check-cast v13, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object v14, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->d:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/Bitmap;

    iget-object v15, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->b:Ljava/lang/Object;

    check-cast v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    :try_start_0
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v13, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v14, v3

    move-object v3, v11

    move-object v12, v13

    goto/16 :goto_a

    :cond_4
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v4, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    iput-object v2, v4, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->a:Lcom/incode/welcome_sdk/data/remote/beans/h;

    .line 5
    iget-object v9, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v9}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDeviceStats()Lcom/incode/welcome_sdk/results/DeviceStats;

    move-result-object v9

    invoke-virtual {v9}, Lcom/incode/welcome_sdk/results/DeviceStats;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v9

    iput-object v9, v4, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->i:Lcom/incode/welcome_sdk/results/Status;

    .line 6
    invoke-static {v1, v3, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->e(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/data/DocumentType;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v4

    move-object/from16 v9, p2

    .line 7
    invoke-direct {v1, v3, v9, v10}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->e(Lcom/incode/welcome_sdk/data/DocumentType;Landroid/graphics/Bitmap;Z)Ljava/io/File;

    move-result-object v9

    .line 8
    iget-object v11, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->f:Lcom/incode/welcome_sdk/commons/utils/k;

    iput-object v1, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->b:Ljava/lang/Object;

    iput-object v0, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v12, p3

    :try_start_2
    iput-object v12, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->c:Ljava/lang/Object;

    iput-object v2, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->e:Ljava/lang/Object;

    iput-object v3, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->a:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v14, p7

    :try_start_3
    iput-object v14, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->i:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v15, p8

    :try_start_4
    iput-object v15, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->g:Ljava/lang/Object;

    iput-object v4, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->j:Ljava/lang/Object;

    iput-object v9, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->h:Ljava/lang/Object;

    iput v10, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->k:I

    invoke-virtual {v11, v5}, Lcom/incode/welcome_sdk/commons/utils/k;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v11, v8, :cond_5

    return-object v8

    :cond_5
    move-object/from16 v17, v14

    move-object v14, v0

    move-object v0, v9

    move-object v9, v13

    move-object v13, v11

    move-object v11, v3

    move-object/from16 v3, v17

    move-object/from16 v18, v15

    move-object v15, v1

    move-object/from16 v1, v18

    .line 9
    :goto_2
    :try_start_5
    check-cast v13, Lcom/incode/welcome_sdk/commons/utils/k$d;

    .line 10
    iget-object v10, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    new-instance v6, Lcom/incode/welcome_sdk/data/remote/beans/r$g;

    .line 11
    iget-object v7, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->j:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getDeviceFingerprint()Lcom/incode/welcome_sdk/data/DeviceFingerprint;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p8, v11

    .line 12
    :try_start_6
    iget-object v11, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v11}, Lcom/incode/welcome_sdk/IncodeWelcome;->getScreenDimensions()Lcom/incode/welcome_sdk/data/remote/beans/r$j;

    move-result-object v11

    .line 13
    invoke-direct {v6, v7, v11, v13}, Lcom/incode/welcome_sdk/data/remote/beans/r$g;-><init>(Lcom/incode/welcome_sdk/data/DeviceFingerprint;Lcom/incode/welcome_sdk/data/remote/beans/r$j;Lcom/incode/welcome_sdk/commons/utils/k$d;)V

    iput-object v6, v10, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->e:Lcom/incode/welcome_sdk/data/remote/beans/r$g;

    .line 14
    iget-object v6, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->d()Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-result-object v6

    .line 15
    iget-object v7, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->f:Lcom/incode/welcome_sdk/commons/utils/k;

    invoke-virtual {v7, v13}, Lcom/incode/welcome_sdk/commons/utils/k;->e(Lcom/incode/welcome_sdk/commons/utils/k$d;)V

    .line 16
    new-instance v7, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    .line 17
    iget-object v10, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->c:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v10

    move-object v11, v14

    .line 18
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-int v13, v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v2

    move/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v16

    move-object/from16 p7, v6

    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/incode/welcome_sdk/data/remote/beans/bv;-><init>(Ljava/io/File;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/data/remote/beans/h;ILcom/incode/welcome_sdk/data/remote/h$d;Ljava/lang/Integer;Lcom/incode/welcome_sdk/data/remote/beans/r;)V

    .line 20
    iget-boolean v2, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->l:Z

    if-nez v2, :cond_7

    iget-boolean v2, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->g:Z

    if-eqz v2, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    iget-object v2, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->j:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-interface {v9, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/beans/bb;

    .line 22
    invoke-direct {v15, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->c(Lcom/incode/welcome_sdk/data/remote/beans/bb;)V

    .line 23
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->m()Z

    move-result v7

    iput-boolean v7, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->isForceFrontIdCapture:Z

    .line 24
    sget-object v7, Lcom/incode/welcome_sdk/results/IdScanResult;->Companion:Lcom/incode/welcome_sdk/results/IdScanResult$Companion;

    iget-object v9, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->c:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v7, v2, v9, v12}, Lcom/incode/welcome_sdk/results/IdScanResult$Companion;->from(Lcom/incode/welcome_sdk/data/remote/beans/bb;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v2

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object v14, v3

    move-object/from16 v3, p8

    goto/16 :goto_a

    .line 25
    :cond_7
    :goto_4
    sget-object v2, Lcom/incode/welcome_sdk/results/IdScanResult;->Companion:Lcom/incode/welcome_sdk/results/IdScanResult$Companion;

    iget-object v7, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->c:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v2, v7, v12}, Lcom/incode/welcome_sdk/results/IdScanResult$Companion;->from(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v2

    .line 26
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->croppedDocumentPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput v0, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 29
    invoke-virtual {v15}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->isUsSmartCaptureEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v4, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->isForceFrontIdCapture:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v4, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    .line 30
    :cond_8
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    move v7, v0

    .line 31
    :goto_6
    :try_start_7
    iput-boolean v7, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->isOnlyBack:Z

    .line 32
    iget-boolean v0, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->l:Z

    if-eqz v0, :cond_9

    .line 33
    invoke-static {v6}, Lcom/incode/welcome_sdk/data/e/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->metadata:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/incode/camera/commons/utils/BitmapUtils;->INSTANCE:Lcom/incode/camera/commons/utils/BitmapUtils;

    move-object v14, v11

    invoke-virtual {v0, v14}, Lcom/incode/camera/commons/utils/BitmapUtils;->toBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    .line 35
    :cond_9
    iget-object v0, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->j:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/results/BaseResult;

    invoke-static {v0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 37
    invoke-direct {v15}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a()Lcom/incode/welcome_sdk/ui/common/RetryCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->resetCounter()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-object v2

    :catchall_2
    move-exception v0

    move-object/from16 p8, v11

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_7
    move-object/from16 v17, v15

    move-object v15, v1

    move-object/from16 v1, v17

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_8
    move-object/from16 v15, p8

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_9
    move-object/from16 v14, p7

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v12, p3

    goto :goto_9

    .line 38
    :goto_a
    invoke-direct {v15, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->b(Lcom/incode/welcome_sdk/data/DocumentType;)V

    .line 39
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/exceptions/b;->d(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->isFacesNotFoundServerError$onboard_release()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->h:Lcom/incode/welcome_sdk/commons/utils/e;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/utils/e;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    .line 42
    invoke-direct {v15}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a()Lcom/incode/welcome_sdk/ui/common/RetryCounter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->increaseAttemptCount()V

    .line 43
    :cond_a
    invoke-direct {v15}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a()Lcom/incode/welcome_sdk/ui/common/RetryCounter;

    move-result-object v2

    iput-object v15, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->b:Ljava/lang/Object;

    iput-object v12, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->d:Ljava/lang/Object;

    iput-object v14, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->c:Ljava/lang/Object;

    iput-object v1, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->e:Ljava/lang/Object;

    iput-object v0, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->f:Ljava/lang/Object;

    iput-object v3, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->i:Ljava/lang/Object;

    iput-object v3, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->g:Ljava/lang/Object;

    iput-object v3, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->j:Ljava/lang/Object;

    iput-object v3, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->k:I

    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->checkMaxRetryReachedAndTriggerActionIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_c

    .line 44
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_b

    return-object v8

    :cond_b
    throw v3

    :cond_c
    move-object v4, v2

    move-object v3, v12

    move-object v2, v14

    move-object v5, v15

    .line 45
    :goto_b
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 46
    new-instance v4, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$CaptureRetryAttemptsExceeded;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$CaptureRetryAttemptsExceeded;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    sget-object v6, Lcom/incode/welcome_sdk/results/IdScanResult;->Companion:Lcom/incode/welcome_sdk/results/IdScanResult$Companion;

    iget-object v7, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->c:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v6, v7, v3}, Lcom/incode/welcome_sdk/results/IdScanResult$Companion;->from(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v3

    .line 48
    instance-of v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;

    if-nez v6, :cond_d

    .line 49
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    const/4 v0, -0x1

    goto :goto_c

    .line 50
    :cond_d
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;->scanStatus()I

    move-result v0

    .line 51
    :goto_c
    iput v0, v3, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 52
    iput-object v4, v3, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 53
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v0, v3, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 54
    iget-object v0, v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->j:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/results/BaseResult;

    invoke-static {v0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 56
    throw v4

    .line 57
    :cond_e
    throw v0
.end method

.method public static d()V
    .locals 2

    const-wide v0, -0x7cd0a616a287bbeL    # -1.001617431358503E271

    .line 58
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->m:J

    const v0, -0x6a287bbe

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->q:I

    const v0, 0xa30f

    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:C

    return-void
.end method

.method private final e(Lcom/incode/welcome_sdk/data/DocumentType;Landroid/graphics/Bitmap;Z)Ljava/io/File;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->b(Lcom/incode/welcome_sdk/data/DocumentType;Z)Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-static {p2, p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic e(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/data/DocumentType;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->e(Lcom/incode/welcome_sdk/data/DocumentType;Landroid/graphics/Bitmap;Z)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    return-object p0
.end method

.method public static synthetic getMetadataBuilder$annotations()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$a:[B

    const/16 v0, 0x8c

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x1ft
        -0x6at
        -0x3at
    .end array-data
.end method

.method public static synthetic setModuleCompleteResult$default(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;ILjava/lang/Object;)V
    .locals 1

    sget p3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 p3, p3, 0x4d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    rem-int/lit8 p3, p3, 0x2

    and-int/lit8 p2, p2, 0x1

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x7

    div-int/lit8 p2, p2, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->setModuleCompleteResult(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    return-void
.end method

.method private static u(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 21

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$11:I

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :goto_1
    check-cast v1, [C

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p0

    :goto_2
    check-cast v2, [C

    new-instance v3, Lcom/d/e/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    array-length v4, v2

    new-array v5, v4, [C

    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v5, v8

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    aget-char v2, v7, v0

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    array-length v2, v1

    new-array v4, v2, [C

    iput v8, v3, Lcom/d/e/q;->a:I

    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$10:I

    :goto_3
    iget v6, v3, Lcom/d/e/q;->a:I

    if-ge v6, v2, :cond_8

    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$10:I

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x272fa61a

    invoke-static {v9}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v10, Ljava/lang/Object;

    if-nez v9, :cond_3

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v11, v9, 0x224

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x6563

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v13, v9, 0x12

    int-to-byte v9, v8

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$c(BSI)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v16

    const v14, -0x1ae95307

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const v12, 0x2262f2ba

    invoke-static {v12}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v15, v12, 0x2f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v13

    rsub-int/lit8 v17, v16, 0x14

    int-to-byte v13, v8

    int-to-byte v14, v13

    int-to-byte v8, v14

    invoke-static {v13, v14, v8}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v20

    const v18, -0x1fa407a7

    move/from16 v16, v12

    invoke-static/range {v15 .. v20}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v9, v3, Lcom/d/e/q;->a:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v5, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v12, v7, v6

    const/4 v13, 0x3

    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v13, v12

    const/4 v9, 0x0

    aput-object v3, v13, v9

    const v14, -0x2b3d3d2e

    invoke-static {v14}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v15, v14, 0x6a5

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    const v16, 0x9653

    add-int v14, v14, v16

    int-to-char v14, v14

    const-string v12, ""

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v17, v12, 0x11

    const-string v19, "f"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v9, v9}, [Ljava/lang/Class;

    move-result-object v20

    const v18, 0x16fbc831

    move/from16 v16, v14

    invoke-static/range {v15 .. v20}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-char v9, v5, v8

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v6, v7, v6

    :try_start_3
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const v6, -0x611f417e

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v12, v6, 0x3ab

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v14, v6, 0x13

    int-to-byte v6, v9

    int-to-byte v9, v6

    add-int/lit8 v15, v9, 0x3

    int-to-byte v15, v15

    invoke-static {v6, v9, v15}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x5cd9b461

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v7, v8

    iget-char v6, v3, Lcom/d/e/q;->d:C

    aput-char v6, v5, v8

    iget v8, v3, Lcom/d/e/q;->a:I

    aget-char v9, v1, v8

    xor-int/2addr v6, v9

    int-to-long v9, v6

    sget-wide v11, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->m:J

    const-wide v13, -0x7cd0a616a287bbeL    # -1.001617431358503E271

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->q:I

    int-to-long v11, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-long v11, v6

    xor-long/2addr v9, v11

    sget-char v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:C

    int-to-long v11, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-char v6, v6

    int-to-long v11, v6

    xor-long/2addr v9, v11

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v4, v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    iput v8, v3, Lcom/d/e/q;->a:I

    const/4 v8, 0x0

    goto/16 :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final completeModule()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->n:Lcom/incode/welcome_sdk/results/IdScanCompleted;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    :cond_0
    return-void
.end method

.method public final getAutoCaptureTimeoutSinceFirstClassificationInSeconds()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->c:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan;->getAutoCaptureTimeout()I

    move-result v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->e:Lcom/incode/welcome_sdk/commons/utils/ah;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/utils/ah;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->c:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan;->getAutoCaptureTimeout()I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->e:Lcom/incode/welcome_sdk/commons/utils/ah;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/utils/ah;->c()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/r$d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getUploadAttemptsRemaining()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a()Lcom/incode/welcome_sdk/ui/common/RetryCounter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->attemptsRemaining()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final isAgeAssuranceUXEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->H()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final isForceFrontIdCapture()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->isForceFrontIdCapture:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isIdealEnvironmentTestEnabled()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    return p0
.end method

.method public final isUsSmartCaptureEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->M()Z

    move-result p0

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final publishDummyResult()V
    .locals 3

    new-instance p0, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->EMULATOR_DETECTED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public final sendBarcode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/data/remote/beans/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->j:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addBarcode(Ljava/lang/String;)Ldb/m;

    move-result-object p1

    invoke-virtual {p1}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/u;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/u;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->isForceFrontIdCapture:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->j:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistBarcodeResponse(Lcom/incode/welcome_sdk/data/remote/beans/u;)V

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final sendZoomedFrameIfNeeded$onboard_release(Lcom/incode/welcome_sdk/data/remote/beans/by;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/by;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->o:Z

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->o:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/data/remote/beans/by;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    :cond_1
    return-void
.end method

.method public final setModuleCompleteResult(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$CaptureRetryAttemptsExceeded;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$CaptureRetryAttemptsExceeded;

    throw v2

    :cond_2
    :goto_0
    new-instance v0, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    sget-object p1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->n:Lcom/incode/welcome_sdk/results/IdScanCompleted;

    return-void
.end method

.method public final shouldPublishDummyResultInTestMode()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final showCloseButton()Z
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v4

    const v6, 0xd186bce

    const v3, -0xd186bc0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final storeAndUpload(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/data/remote/beans/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Lcom/incode/welcome_sdk/data/remote/beans/h;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/results/IdScanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object v5, p2

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->n:Lcom/incode/welcome_sdk/results/IdScanCompleted;

    if-nez v1, :cond_2

    sget-object v1, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne v5, v1, :cond_1

    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$3;->d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$3;

    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$5;->b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$5;

    new-instance v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;

    invoke-direct {v8, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/data/DocumentType;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/h;Lcom/incode/welcome_sdk/data/DocumentType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;

    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$8;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$8;

    new-instance v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$10;

    invoke-direct {v8, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$10;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/data/DocumentType;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/h;Lcom/incode/welcome_sdk/data/DocumentType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Module already completed, no further uploads allowed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v4

    move-object p3, v2

    move p4, v3

    move p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
