.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0087@\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u001b\u00a2\u0006\u0004\u0008+\u0010\u001eJ\r\u0010,\u001a\u00020\u0014\u00a2\u0006\u0004\u0008,\u0010%J\r\u0010-\u001a\u00020\u0016\u00a2\u0006\u0004\u0008-\u0010\u001aJ\r\u0010.\u001a\u00020\u0016\u00a2\u0006\u0004\u0008.\u0010\u001aJ\u0018\u0010/\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u001bH\u0081@\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u00020\u00162\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0014\u00a2\u0006\u0004\u00085\u0010%J\u000f\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;J!\u0010:\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00142\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0002\u00a2\u0006\u0004\u0008:\u0010?JD\u0010:\u001a\u00020\u00162\u0006\u0010<\u001a\u00020@2\u0006\u0010>\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u00142\u0008\u0010C\u001a\u0004\u0018\u00010@2\u0008\u0010D\u001a\u0004\u0018\u00010&H\u0082@\u00a2\u0006\u0004\u0008:\u0010EJ\"\u0010F\u001a\u00020\u00162\u0006\u0010<\u001a\u00020@2\u0008\u0010>\u001a\u0004\u0018\u00010@H\u0082@\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010H\u001a\u00020\u00162\u0006\u0010<\u001a\u000201H\u0082@\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010F\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008F\u0010JJ\u001b\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010<\u001a\u0004\u0018\u00010KH\u0002\u00a2\u0006\u0004\u0008M\u0010NR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010\u0007\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010U\u001a\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010XR\u0014\u0010:\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010ZR\u0014\u0010\\\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010[R\u0014\u0010^\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010]R\u001d\u0010`\u001a\u00020_8\u0007\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u0012\u0004\u0008d\u0010\u001a\u001a\u0004\u0008b\u0010cR\u001a\u0010e\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008e\u0010%R\u001a\u0010g\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010f\u001a\u0004\u0008g\u0010%R\u001a\u0010h\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010f\u001a\u0004\u0008h\u0010%R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020j0i8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010kR\u0016\u0010l\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010fR\u0016\u0010F\u001a\u00020m8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010r\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010u\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010tR\u0018\u0010H\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010wR\u001b\u0010n\u001a\u00020x8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010y\u001a\u0004\u0008M\u0010zR(\u0010{\u001a\u0004\u0018\u00010\u001f2\u0008\u0010<\u001a\u0004\u0018\u00010\u001f8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R+\u0010\u007f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010<\u001a\u0004\u0018\u00010\u001b8\u0007@BX\u0087\u000e\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018G\u00f8\u0001\u0000\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0014\u0010p\u001a\u00020!8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010#\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;",
        "",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "selfieScan",
        "Lcom/incode/welcome_sdk/IncodeWelcome$b;",
        "internalConfig",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "incodeWelcome",
        "Lcom/incode/welcome_sdk/commons/utils/k;",
        "deviceEnvironmentChecker",
        "Lcom/incode/welcome_sdk/e;",
        "delayedOnboardingHandler",
        "Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;",
        "thresholds",
        "<init>",
        "(Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/IncodeWelcome$b;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/commons/utils/k;Lcom/incode/welcome_sdk/e;Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;)V",
        "Lcom/incode/camera/analysis/face/a;",
        "analysisEvent",
        "",
        "isFirstDetectedFaceWithinConstraints",
        "",
        "addFrameLogData",
        "(Lcom/incode/camera/analysis/face/a;Z)V",
        "markFaceDetectionStarted",
        "()V",
        "Landroid/graphics/Bitmap;",
        "captureCandidate",
        "storeCaptureCandidate",
        "(Landroid/graphics/Bitmap;)V",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;",
        "(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;)V",
        "",
        "attemptsRemaining",
        "()I",
        "canRetry",
        "()Z",
        "Ljava/io/File;",
        "videoRecordingFile",
        "processCaptureCandidate",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bitmap",
        "sendFrameLogs",
        "shouldPublishDummyResultInTestMode",
        "publishDummyResult",
        "completeModule",
        "sendZoomedFrameIfNeeded$onboard_release",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
        "exception",
        "setModuleCompleteResultOnError",
        "(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V",
        "isIdealEnvironmentTestEnabled",
        "Lcom/incode/camera/IncodeCameraSelector;",
        "generateCameraSelector",
        "()Lcom/incode/camera/IncodeCameraSelector;",
        "Lcom/incode/welcome_sdk/results/Status;",
        "b",
        "()Lcom/incode/welcome_sdk/results/Status;",
        "p0",
        "Lcom/incode/welcome_sdk/commons/utils/k$d;",
        "p1",
        "(ZLcom/incode/welcome_sdk/commons/utils/k$d;)V",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V",
        "Lcom/incode/welcome_sdk/data/remote/beans/v;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;",
        "e",
        "(Lcom/incode/welcome_sdk/data/remote/beans/v;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "getSelfieScan",
        "()Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$b;",
        "getInternalConfig",
        "()Lcom/incode/welcome_sdk/IncodeWelcome$b;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "getRepo",
        "()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "i",
        "Lcom/incode/welcome_sdk/commons/utils/k;",
        "Lcom/incode/welcome_sdk/e;",
        "a",
        "Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;",
        "k",
        "Lcom/incode/welcome_sdk/data/remote/beans/r$d;",
        "metadataBuilder",
        "Lcom/incode/welcome_sdk/data/remote/beans/r$d;",
        "getMetadataBuilder",
        "()Lcom/incode/welcome_sdk/data/remote/beans/r$d;",
        "getMetadataBuilder$annotations",
        "isDelayedMode",
        "Z",
        "isCaptureOnlyMode",
        "isOfflineMode",
        "",
        "Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;",
        "Ljava/util/List;",
        "f",
        "",
        "h",
        "J",
        "g",
        "Lcom/incode/welcome_sdk/results/Status;",
        "j",
        "Lcom/incode/welcome_sdk/results/SelfieScanResult;",
        "Lcom/incode/welcome_sdk/results/SelfieScanResult;",
        "m",
        "Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;",
        "Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;",
        "Lcom/incode/welcome_sdk/ui/common/RetryCounter;",
        "Lqb/i;",
        "()Lcom/incode/welcome_sdk/ui/common/RetryCounter;",
        "autoCaptureCandidate",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;",
        "getAutoCaptureCandidate",
        "()Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;",
        "manualCaptureCandidate",
        "Landroid/graphics/Bitmap;",
        "getManualCaptureCandidate",
        "()Landroid/graphics/Bitmap;",
        "LXc/b;",
        "getAutoCaptureTimeout-UwyO8pc",
        "()J",
        "autoCaptureTimeout"
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

.field private static l:I

.field private static m:I

.field private static n:J

.field private static o:I

.field private static q:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private autoCaptureCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/IncodeWelcome;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/commons/utils/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/incode/welcome_sdk/results/Status;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final internalConfig:Lcom/incode/welcome_sdk/IncodeWelcome$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCaptureOnlyMode:Z

.field private final isDelayedMode:Z

.field private final isOfflineMode:Z

.field private j:Lcom/incode/welcome_sdk/results/SelfieScanResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private manualCaptureCandidate:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$$a:[B

    rsub-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->l:I

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->q:I

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->c()V

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->q:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/IncodeWelcome$b;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/commons/utils/k;Lcom/incode/welcome_sdk/e;Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;)V
    .locals 20
    .param p1    # Lcom/incode/welcome_sdk/modules/SelfieScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IncodeWelcome$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/IncodeWelcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/commons/utils/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, ""

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->internalConfig:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    iput-object v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object v4, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object v5, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->c:Lcom/incode/welcome_sdk/commons/utils/k;

    iput-object v6, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->e:Lcom/incode/welcome_sdk/e;

    iput-object v7, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->d:Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xff

    const/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/incode/welcome_sdk/data/remote/beans/r$d;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/r$g;Lcom/incode/welcome_sdk/CameraFacing;Lcom/incode/welcome_sdk/data/remote/beans/r$e;Lcom/incode/welcome_sdk/data/remote/beans/h;Lcom/incode/welcome_sdk/results/Status;Lcom/incode/welcome_sdk/results/Status;Lcom/incode/welcome_sdk/results/Status;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    invoke-virtual/range {p4 .. p4}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isDelayedMode:Z

    invoke-virtual/range {p4 .. p4}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isCaptureOnlyMode:Z

    invoke-virtual/range {p4 .. p4}, Lcom/incode/welcome_sdk/IncodeWelcome;->isOfflineMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isOfflineMode:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->a:Ljava/util/List;

    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->k:Lqb/i;

    return-void
.end method

.method private final a()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getCaptureAttempts()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getCaptureAttempts()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->internalConfig:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->E()I

    move-result v0

    if-eq v0, v1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->internalConfig:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->E()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getCaptureAttempts()I

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getMaxCaptureAttempts(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;)I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->a()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    return p0
.end method

.method public static final synthetic access$getSelfieScanResult$p(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;)Lcom/incode/welcome_sdk/results/SelfieScanResult;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->j:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$performEnroll(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct/range {p0 .. p7}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$performFaceAuthentication(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$processErrorAndPassThrough(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->c(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->c(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()Lcom/incode/welcome_sdk/results/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->g:Lcom/incode/welcome_sdk/results/Status;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDeviceStats()Lcom/incode/welcome_sdk/results/DeviceStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/results/DeviceStats;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->g:Lcom/incode/welcome_sdk/results/Status;

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->g:Lcom/incode/welcome_sdk/results/Status;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;

    iget v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;

    invoke-direct {v2, v1, v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lkotlin/coroutines/Continuation;)V

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    .line 16
    :goto_0
    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->i:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v4, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->g:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    iget-object v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/incode/welcome_sdk/data/remote/beans/v;

    iget-object v4, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v9, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->e:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v10, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->a:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v4, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->e:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v9, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->a:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v10, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->b:Ljava/lang/Object;

    check-cast v10, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v39, v10

    move-object v10, v1

    move-object/from16 v1, v39

    move-object/from16 v40, v9

    move-object v9, v4

    move-object/from16 v4, v40

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    :try_start_1
    iget-boolean v0, v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isOfflineMode:Z

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    move-object v10, v1

    move-object/from16 v1, p6

    goto/16 :goto_8

    :goto_1
    move-object/from16 v4, p2

    :goto_2
    move-object/from16 v9, p3

    :goto_3
    move-object/from16 v10, p6

    goto/16 :goto_9

    .line 20
    :cond_4
    iget-object v9, v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 21
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->d()Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-result-object v10

    .line 22
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->autoCaptureCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    .line 23
    sget v4, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/2addr v4, v7

    if-nez v4, :cond_5

    .line 24
    :try_start_2
    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->c()Ljava/util/HashMap;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    throw v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    move-object v12, v8

    :goto_4
    if-eqz p4, :cond_8

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_7

    :try_start_4
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/h;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/h;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v4, 0x4b

    :try_start_5
    div-int/2addr v4, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    move-object v13, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    .line 27
    :cond_7
    :try_start_6
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/h;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/h;

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/h;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/h;

    goto :goto_5

    :goto_6
    move-object/from16 v11, p1

    move-object/from16 v14, p5

    .line 28
    invoke-virtual/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addFace(Lcom/incode/welcome_sdk/data/remote/beans/r;Ljava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;)Ldb/m;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v1, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->b:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v4, p2

    :try_start_7
    iput-object v4, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->a:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v9, p3

    :try_start_8
    iput-object v9, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->e:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v10, p6

    :try_start_9
    iput-object v10, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->c:Ljava/lang/Object;

    iput v6, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->f:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/rx2/d;->d(Ldb/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v39, v10

    move-object v10, v1

    move-object/from16 v1, v39

    move-object/from16 v40, v9

    move-object v9, v4

    move-object/from16 v4, v40

    .line 30
    :goto_7
    :try_start_a
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object v0, v11

    :goto_8
    move-object/from16 v39, v4

    move-object v4, v1

    move-object v1, v9

    move-object/from16 v9, v39

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 31
    :goto_9
    sget-object v11, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;

    invoke-virtual {v11, v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->from(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/exceptions/b;->d(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    move-result-object v11

    .line 32
    :goto_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, v10

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v39

    .line 33
    :goto_b
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    .line 34
    iget-boolean v12, v10, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isDelayedMode:Z

    if-eqz v12, :cond_d

    .line 35
    iget-object v12, v10, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->e:Lcom/incode/welcome_sdk/e;

    .line 36
    iget-object v13, v10, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->autoCaptureCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 37
    sget v14, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v14, v14, 0x25

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/2addr v14, v7

    if-eqz v14, :cond_b

    .line 38
    invoke-virtual {v13}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->c()Ljava/util/HashMap;

    move-result-object v13

    goto :goto_c

    .line 39
    :cond_b
    invoke-virtual {v13}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->c()Ljava/util/HashMap;

    throw v8

    :cond_c
    move-object v13, v8

    .line 40
    :goto_c
    invoke-virtual {v12, v1, v13}, Lcom/incode/welcome_sdk/e;->e(Landroid/graphics/Bitmap;Ljava/util/Map;)Ldb/a;

    move-result-object v12

    .line 41
    iput-object v10, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->a:Ljava/lang/Object;

    iput-object v9, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->e:Ljava/lang/Object;

    iput-object v4, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->c:Ljava/lang/Object;

    iput-object v11, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->d:Ljava/lang/Object;

    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->g:Ljava/lang/Object;

    iput v7, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$b;->f:I

    invoke-static {v12, v2}, Lkotlinx/coroutines/rx2/d;->b(Ldb/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/2addr v0, v6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    return-object v3

    :cond_d
    move-object v2, v10

    move-object v3, v11

    move-object v10, v1

    move-object v1, v0

    .line 43
    :goto_d
    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->e(Lcom/incode/welcome_sdk/data/remote/beans/v;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;

    move-result-object v0

    .line 44
    iget-boolean v11, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isCaptureOnlyMode:Z

    if-eqz v11, :cond_f

    :cond_e
    move/from16 v27, v5

    goto :goto_10

    :cond_f
    if-eqz v1, :cond_12

    .line 45
    sget v11, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/2addr v11, v7

    if-eqz v11, :cond_11

    .line 46
    instance-of v11, v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;

    if-eqz v11, :cond_10

    .line 47
    move-object v11, v1

    check-cast v11, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;

    invoke-virtual {v11}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->getErrorCode()I

    move-result v11

    .line 48
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_e

    :cond_10
    move-object v12, v8

    .line 49
    :goto_e
    invoke-static {v12}, Lcom/incode/welcome_sdk/commons/utils/l;->c(Ljava/lang/Integer;)I

    move-result v11

    :goto_f
    move/from16 v27, v11

    goto :goto_10

    .line 50
    :cond_11
    instance-of v0, v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;

    throw v8

    :cond_12
    if-eqz v0, :cond_e

    sget v11, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    .line 51
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->getErrorCode()I

    move-result v11

    .line 52
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    invoke-static {v12}, Lcom/incode/welcome_sdk/commons/utils/l;->c(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_f

    .line 54
    :goto_10
    invoke-static {v9}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v29

    .line 55
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v31

    if-eqz v4, :cond_14

    .line 56
    sget v9, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_13

    .line 57
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/af;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 58
    iget-object v9, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v9}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPresignedSelfieVideoRecordingFile()Ljava/io/File;

    move-result-object v9

    .line 59
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v7, v9}, Lcom/incode/welcome_sdk/commons/utils/o;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 60
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v7

    goto :goto_11

    .line 61
    :cond_13
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/af;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPresignedSelfieVideoRecordingFile()Ljava/io/File;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/o;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    throw v8

    :cond_14
    move-object/from16 v36, v8

    .line 66
    :goto_11
    iget-object v7, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 67
    instance-of v9, v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Spoof;

    if-nez v9, :cond_15

    instance-of v9, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Spoof;

    if-eqz v9, :cond_16

    :cond_15
    move v5, v6

    .line 68
    :cond_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 69
    invoke-virtual {v7, v5}, Lcom/incode/welcome_sdk/IncodeWelcome;->setISA(Ljava/lang/Boolean;)V

    .line 70
    sget-object v13, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 71
    new-instance v15, Lcom/incode/welcome_sdk/results/DeviceStats;

    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->b()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v5

    invoke-direct {v15, v5}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    if-eqz v3, :cond_17

    .line 72
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v9

    const v10, -0x5a4d2d5f

    const v11, 0x5a4d2d5f

    move/from16 p0, v6

    move-object/from16 p1, v3

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v3

    goto :goto_12

    :cond_17
    move-object/from16 v24, v8

    .line 73
    :goto_12
    invoke-static/range {v31 .. v31}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getEncryptedBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 74
    invoke-static/range {v29 .. v29}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getEncryptedBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 75
    iget-object v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCroppedSelfiePath()Ljava/lang/String;

    move-result-object v25

    .line 76
    iget-object v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFullFrameSelfiePath()Ljava/lang/String;

    move-result-object v26

    .line 77
    iget-boolean v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isCaptureOnlyMode:Z

    if-eqz v3, :cond_18

    .line 78
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    .line 79
    iget-object v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->d()Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-result-object v3

    invoke-static {v3}, Lcom/incode/welcome_sdk/data/e/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_13

    :cond_18
    move-object/from16 v34, v8

    :goto_13
    if-eqz v4, :cond_19

    .line 80
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    .line 81
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    :cond_19
    move-object/from16 v35, v8

    .line 82
    new-instance v3, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    move-object v12, v3

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v37, 0x300fa

    const/16 v38, 0x0

    invoke-direct/range {v12 .. v38}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->j:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    if-eqz v0, :cond_1a

    move-object v1, v0

    :cond_1a
    if-nez v1, :cond_1b

    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 84
    :cond_1b
    throw v1
.end method

.method private final b(ZLcom/incode/welcome_sdk/commons/utils/k$d;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->b()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->i:Lcom/incode/welcome_sdk/results/Status;

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/r$g;

    .line 7
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getDeviceFingerprint()Lcom/incode/welcome_sdk/data/DeviceFingerprint;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->getScreenDimensions()Lcom/incode/welcome_sdk/data/remote/beans/r$j;

    move-result-object v3

    .line 9
    invoke-direct {v1, v2, v3, p2}, Lcom/incode/welcome_sdk/data/remote/beans/r$g;-><init>(Lcom/incode/welcome_sdk/data/DeviceFingerprint;Lcom/incode/welcome_sdk/data/remote/beans/r$j;Lcom/incode/welcome_sdk/commons/utils/k$d;)V

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->e:Lcom/incode/welcome_sdk/data/remote/beans/r$g;

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    if-eqz p1, :cond_1

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/h;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/h;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/h;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/h;

    const/4 p0, 0x0

    throw p0

    .line 14
    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/h;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/h;

    :goto_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->a:Lcom/incode/welcome_sdk/data/remote/beans/h;

    return-void
.end method

.method private final c(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 2
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$a;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$a;

    iget v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$a;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x77

    .line 3
    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    div-int/2addr v2, v3

    iput v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$a;->b:I

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v3

    .line 4
    iput v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$a;->b:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$a;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$a;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$a;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->shouldCountAgainstRetryLimit$onboard_release()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->e()Lcom/incode/welcome_sdk/ui/common/RetryCounter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->increaseAttemptCount()V

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->e()Lcom/incode/welcome_sdk/ui/common/RetryCounter;

    move-result-object p2

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$a;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$a;->b:I

    invoke-virtual {p2, v0}, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->checkMaxRetryReachedAndTriggerActionIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 9
    new-instance p2, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$CaptureRetryAttemptsExceeded;

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->getTitleResId()Ljava/lang/Integer;

    move-result-object v0

    .line 11
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_capture_total_failure_hint:I

    .line 12
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-direct {p2, p1, v0, v2}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$CaptureRetryAttemptsExceeded;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->j:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iput-object p2, p0, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 15
    :goto_2
    throw p2

    .line 16
    :cond_7
    throw p1

    .line 17
    :cond_8
    instance-of p0, p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$a;

    const/4 p0, 0x0

    throw p0
.end method

.method public static c()V
    .locals 2

    const-wide v0, -0x6ac1d69dbf005049L

    .line 18
    sput-wide v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->n:J

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$e;

    iget v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$e;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$e;

    invoke-direct {v2, p0, v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$e;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$e;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$e;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$e;->e:Ljava/lang/Object;

    check-cast v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v1, v2

    :goto_1
    move-object v7, v3

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->autoCaptureCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->c()Ljava/util/HashMap;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_3
    move-object v10, v5

    .line 3
    :goto_2
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getEncryptedBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    :try_start_1
    iget-object v7, v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 5
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->d()Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-result-object v8

    .line 6
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFaceAuthenticationHint()Ljava/lang/String;

    move-result-object v11

    move-object v9, v4

    move-object/from16 v12, p2

    .line 7
    invoke-virtual/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->authenticateFace(Lcom/incode/welcome_sdk/data/remote/beans/r;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object v0

    const-string v7, ""

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v1, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$e;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v7, p1

    :try_start_2
    iput-object v7, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$e;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$e;->c:Ljava/lang/Object;

    iput v6, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$e;->d:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/rx2/d;->c(Ldb/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v7

    .line 9
    :goto_3
    :try_start_3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v12, v3

    move-object v13, v4

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v7, p1

    .line 10
    :goto_4
    sget-object v2, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->Companion:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->e(Ljava/lang/Exception;)Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    move-result-object v0

    .line 11
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v4

    move-object v12, v7

    .line 12
    :goto_5
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->getOverallStatusString()Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    move-result-object v3

    goto :goto_6

    :cond_5
    move-object v3, v5

    :goto_6
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;->PASS:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    const/4 v7, 0x0

    if-ne v3, v4, :cond_6

    move v10, v6

    goto :goto_7

    :cond_6
    move v10, v7

    :goto_7
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->getError()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    move-result-object v3

    goto :goto_8

    :cond_7
    move-object v3, v5

    .line 15
    :goto_8
    iget-object v4, v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->isSpoofAttemptDetected()Z

    move-result v8

    if-ne v8, v6, :cond_8

    goto :goto_9

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->isSpoofAttemptDetected()Z

    move-result v8

    if-ne v8, v6, :cond_9

    goto :goto_9

    :cond_9
    move v6, v7

    .line 16
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 17
    invoke-virtual {v4, v6}, Lcom/incode/welcome_sdk/IncodeWelcome;->setISA(Ljava/lang/Boolean;)V

    .line 18
    new-instance v4, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    .line 19
    sget-object v8, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    if-nez v3, :cond_a

    move-object v9, v2

    goto :goto_a

    :cond_a
    move-object v9, v3

    :goto_a
    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->getCandidate()Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object v11, v5

    move-object v7, v4

    .line 21
    invoke-direct/range {v7 .. v13}, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->i:Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    move-object v2, v3

    :goto_b
    if-nez v2, :cond_d

    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 23
    :cond_d
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/exceptions/b;->d(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    move-result-object v0

    throw v0
.end method

.method private final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    .line 25
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v0

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x1f3a

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u9f66\u804c\ua11e\uc2c7\ue3bb\u037b\u2424\u45ee\u66a5\u8664\ua765\uc800\ue9c9\u0a89\u2a78\u4b3e\u6cf5"

    invoke-static {v1, v4, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->p(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {p1, v0, v3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    .line 29
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    add-int/lit16 p1, p1, 0x3d74

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "\u9f73\ua216\ue58a\u273f\u6aa5\uac5a"

    invoke-static {p1, v2, v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->p(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p2, p0, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x54

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method private final e()Lcom/incode/welcome_sdk/ui/common/RetryCounter;
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->k:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private final e(Lcom/incode/welcome_sdk/data/remote/beans/v;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->internalConfig:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->m()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Brightness;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Brightness;-><init>()V

    return-object p0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getLensesCheckEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Lenses;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Lenses;-><init>()V

    return-object p0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getMaskCheckEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    .line 10
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

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Mask;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Mask;-><init>()V

    return-object p0

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getClosedEyesCheckEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$ClosedEyes;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$ClosedEyes;-><init>()V

    return-object p0

    .line 14
    :cond_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getHeadCoverCheckEnabled()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->i()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 17
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$HeadCover;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$HeadCover;-><init>()V

    return-object p0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->i()Z

    throw v0

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 20
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Spoof;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Spoof;-><init>()V

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static synthetic getMetadataBuilder$annotations()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$$a:[B

    const/16 v0, 0xd5

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x5t
        -0x6dt
        0x78t
    .end array-data
.end method

.method private static p(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$10:I

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

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x2

    const-class v13, Ljava/lang/Object;

    if-ge v5, v6, :cond_6

    sget v6, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$10:I

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

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x396

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v9, v16, 0x8

    int-to-char v9, v9

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v18, v11, 0x14

    int-to-byte v11, v4

    int-to-byte v4, v11

    int-to-byte v7, v4

    invoke-static {v11, v4, v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$$c(SIB)Ljava/lang/String;

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

    sget-wide v8, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->n:J

    sub-long/2addr v8, v14

    or-long/2addr v6, v8

    aput-wide v6, v3, v5

    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v6, -0x3348fe3e    # -9.59483E7f

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit16 v14, v6, 0x14b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7cd5

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v16, v6, 0x1a

    int-to-byte v6, v5

    int-to-byte v5, v6

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$$c(SIB)Ljava/lang/String;

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

    aput-object v1, v6, v12

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static/range {v16 .. v16}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x396

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v18, v9, 0x15

    int-to-byte v9, v7

    int-to-byte v7, v9

    int-to-byte v11, v7

    invoke-static {v9, v7, v11}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$$c(SIB)Ljava/lang/String;

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

    sget-wide v8, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->n:J

    xor-long/2addr v8, v14

    xor-long/2addr v6, v8

    aput-wide v6, v3, v5

    :try_start_3
    new-array v4, v12, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v5, -0x3348fe3e    # -9.59483E7f

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0x14c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x7cd5

    int-to-char v15, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v16, v5, 0x1a

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v5, v6

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$$c(SIB)Ljava/lang/String;

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

    sget v5, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$11:I

    aget-wide v5, v3, v4

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, v2, v4

    :try_start_4
    new-array v4, v12, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const v7, -0x3348fe3e    # -9.59483E7f

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v14, v8, 0x14c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v6, v8, v15

    add-int/lit16 v6, v6, 0x7cd4

    int-to-char v15, v6

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v16, v8, 0x1b

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v8, v9

    add-int/lit8 v5, v8, 0x1

    int-to-byte v5, v5

    invoke-static {v9, v8, v5}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v19

    const v17, 0xe8e0b21

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_7
    const/16 v6, 0x30

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
.method public final addFrameLogData(Lcom/incode/camera/analysis/face/a;Z)V
    .locals 22
    .param p1    # Lcom/incode/camera/analysis/face/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/incode/camera/analysis/face/a;->getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 v5, v4, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->k:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const/16 v5, 0x8

    div-int/2addr v5, v4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->i()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/incode/recogkit/Face;

    iget v8, v6, Lcom/incode/recogkit/Face;->yaw:F

    iget v9, v6, Lcom/incode/recogkit/Face;->roll:F

    iget v10, v6, Lcom/incode/recogkit/Face;->pitch:F

    sget-object v13, Lcom/incode/camera/analysis/face/FaceLandmarks;->Companion:Lcom/incode/camera/analysis/face/FaceLandmarks$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/incode/camera/analysis/face/FaceLandmarks$a;->a(Lcom/incode/recogkit/Face;)Lcom/incode/camera/analysis/face/FaceLandmarks;

    move-result-object v13

    new-instance v20, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;

    invoke-virtual {v13}, Lcom/incode/camera/analysis/face/FaceLandmarks;->f()Landroid/graphics/PointF;

    move-result-object v15

    invoke-virtual {v13}, Lcom/incode/camera/analysis/face/FaceLandmarks;->c()Landroid/graphics/PointF;

    move-result-object v16

    invoke-virtual {v13}, Lcom/incode/camera/analysis/face/FaceLandmarks;->e()Landroid/graphics/PointF;

    move-result-object v17

    invoke-virtual {v13}, Lcom/incode/camera/analysis/face/FaceLandmarks;->g()Landroid/graphics/PointF;

    move-result-object v18

    invoke-virtual {v13}, Lcom/incode/camera/analysis/face/FaceLandmarks;->d()Landroid/graphics/PointF;

    move-result-object v19

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->d()Lcom/incode/recogkit/FaceAttributes;

    move-result-object v13

    iget-object v6, v6, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    new-instance v15, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object v14, v15

    move-object v9, v15

    move-object v15, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v20

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v21}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/incode/recogkit/Face$Rect;Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e$c$a;Lcom/incode/recogkit/FaceAttributes;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    move-object v13, v5

    goto :goto_1

    :cond_2
    move-object v13, v6

    :goto_1
    new-instance v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;

    iget-object v9, v3, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->b:Ljava/lang/Float;

    iget-object v10, v3, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->h:Ljava/lang/Boolean;

    iget-object v8, v3, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->a:Ljava/lang/Float;

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$e;-><init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v3

    const v3, 0xc800

    if-lt v1, v3, :cond_3

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->f:Z

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    :cond_3
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    return-void

    :cond_4
    throw v6

    :cond_5
    throw v6
.end method

.method public final attemptsRemaining()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->e()Lcom/incode/welcome_sdk/ui/common/RetryCounter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->attemptsRemaining()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    return p0
.end method

.method public final canRetry()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->e()Lcom/incode/welcome_sdk/ui/common/RetryCounter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->canRetry()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final completeModule()V
    .locals 37

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->i:Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->j:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    invoke-static {v2}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode$onboard_release()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void

    :cond_2
    new-instance v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    move-object v10, v0

    sget-object v11, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const v35, 0x1ffffe

    const/16 v36, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v10 .. v36}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    :cond_3
    return-void
.end method

.method public final generateCameraSelector()Lcom/incode/camera/IncodeCameraSelector;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/camera/IncodeCameraSelector;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getCameraFacing()I

    move-result p0

    sget-object v1, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/incode/camera/IncodeCameraSelector$Facing;->FRONT:Lcom/incode/camera/IncodeCameraSelector$Facing;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/camera/IncodeCameraSelector$Facing;->BACK:Lcom/incode/camera/IncodeCameraSelector$Facing;

    :goto_0
    invoke-direct {v0, p0}, Lcom/incode/camera/IncodeCameraSelector;-><init>(Lcom/incode/camera/IncodeCameraSelector$Facing;)V

    return-object v0
.end method

.method public final getAutoCaptureCandidate()Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->autoCaptureCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getAutoCaptureTimeout-UwyO8pc()J
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LXc/b;->Companion:LXc/a;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getAutoCaptureTimeout()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getAutoCaptureTimeout()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->internalConfig:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->F()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->internalConfig:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->F()I

    move-result p0

    goto :goto_0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    const/16 p0, 0x19

    :goto_0
    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, LXc/g;->m(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-wide v2

    :cond_2
    throw v1

    :cond_3
    sget-object v0, LXc/b;->Companion:LXc/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getAutoCaptureTimeout()I

    throw v1
.end method

.method public final getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->internalConfig:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    return-object p0
.end method

.method public final getManualCaptureCandidate()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->manualCaptureCandidate:Landroid/graphics/Bitmap;

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/r$d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSelfieScan()Lcom/incode/welcome_sdk/modules/SelfieScan;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isCaptureOnlyMode()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isCaptureOnlyMode:Z

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final isDelayedMode()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isDelayedMode:Z

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isIdealEnvironmentTestEnabled()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final isOfflineMode()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isOfflineMode:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final markFaceDetectionStarted()V
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->h:J

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final processCaptureCandidate(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;

    iget v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;

    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->c:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->b:I

    const/4 v12, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    :goto_1
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v15, v4

    goto/16 :goto_e

    :cond_3
    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/k$d;

    iget-object v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object v3, v0

    move-object/from16 v0, v23

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->autoCaptureCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->manualCaptureCandidate:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either autoCaptureCandidate or manualCaptureCandidate must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->c:Lcom/incode/welcome_sdk/commons/utils/k;

    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->d:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->e:Ljava/lang/Object;

    iput v6, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->b:I

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/k;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    return-object v11

    :cond_9
    :goto_3
    check-cast v1, Lcom/incode/welcome_sdk/commons/utils/k$d;

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->c:Lcom/incode/welcome_sdk/commons/utils/k;

    invoke-virtual {v7, v1}, Lcom/incode/welcome_sdk/commons/utils/k;->e(Lcom/incode/welcome_sdk/commons/utils/k$d;)V

    if-eqz v3, :cond_a

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/o;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->h:Ljava/lang/String;

    goto :goto_4

    :cond_a
    sget v7, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    :goto_4
    if-eqz v3, :cond_c

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isCaptureOnlyMode:Z

    if-nez v7, :cond_c

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v8, Lcom/incode/welcome_sdk/modules/l;->c:Lcom/incode/welcome_sdk/modules/l;

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/modules/l;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/o;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->uploadRecording(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object v3

    const-string v7, ""

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->e:Ljava/lang/Object;

    iput v13, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->b:I

    invoke-static {v3, v2}, Lkotlinx/coroutines/rx2/d;->c(Ldb/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_b

    return-object v11

    :cond_b
    move-object/from16 v23, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v23

    :goto_5
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    move-object v15, v3

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_e

    sget v7, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/2addr v7, v13

    if-eqz v7, :cond_d

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v15, v0

    goto :goto_7

    :cond_d
    throw v14

    :cond_e
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v14, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/io/File;

    iget-object v0, v15, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->manualCaptureCandidate:Landroid/graphics/Bitmap;

    const/16 v16, 0x0

    if-eqz v0, :cond_f

    move v7, v6

    goto :goto_8

    :cond_f
    move/from16 v7, v16

    :goto_8
    invoke-direct {v15, v7, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->b(ZLcom/incode/welcome_sdk/commons/utils/k$d;)V

    if-eqz v7, :cond_10

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    iget-object v0, v15, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->manualCaptureCandidate:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_9
    move-object v1, v0

    goto :goto_a

    :cond_10
    iget-object v0, v15, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->autoCaptureCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_11

    iget-object v0, v15, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->manualCaptureCandidate:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_b
    move-object v6, v0

    goto :goto_c

    :cond_11
    iget-object v0, v15, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->autoCaptureCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :goto_c
    :try_start_2
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v1, v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v3, v15, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode$onboard_release()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, v15, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isDelayedMode:Z

    if-nez v3, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v15, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->e:Ljava/lang/Object;

    iput v5, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->b:I

    invoke-direct {v15, v0, v8, v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v11, :cond_16

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_12

    return-object v11

    :cond_12
    throw v14

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_e

    :cond_13
    :try_start_3
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Delayed onboarding mode is not supported in Face Authentication."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v15, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->e:Ljava/lang/Object;

    iput v4, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->b:I

    move-object v3, v15

    move-object v4, v0

    move-object v5, v1

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v11, :cond_16

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_15

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_15
    return-object v11

    :cond_16
    move-object v3, v1

    move-object v4, v15

    :goto_d
    invoke-virtual {v4, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->sendFrameLogs(Landroid/graphics/Bitmap;)V

    iput-object v14, v4, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->autoCaptureCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    iput-object v14, v4, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->manualCaptureCandidate:Landroid/graphics/Bitmap;

    goto :goto_10

    :goto_e
    :try_start_4
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/exceptions/b;->d(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    move-result-object v0

    iput-object v15, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->d:Ljava/lang/Object;

    iput-object v3, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->e:Ljava/lang/Object;

    iput v12, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$d;->b:I

    invoke-direct {v15, v0, v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->c(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v11, :cond_17

    return-object v11

    :cond_17
    move-object v2, v15

    :goto_f
    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->sendFrameLogs(Landroid/graphics/Bitmap;)V

    iput-object v14, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->autoCaptureCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    iput-object v14, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->manualCaptureCandidate:Landroid/graphics/Bitmap;

    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v15

    :goto_11
    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->sendFrameLogs(Landroid/graphics/Bitmap;)V

    iput-object v14, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->autoCaptureCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    iput-object v14, v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->manualCaptureCandidate:Landroid/graphics/Bitmap;

    throw v0
.end method

.method public final publishDummyResult()V
    .locals 37

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode$onboard_release()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->EMULATOR_DETECTED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    move-object v10, v0

    sget-object v11, Lcom/incode/welcome_sdk/results/ResultCode;->EMULATOR_DETECTED:Lcom/incode/welcome_sdk/results/ResultCode;

    const v35, 0x1ffffe

    const/16 v36, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v10 .. v36}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public final sendFrameLogs(Landroid/graphics/Bitmap;)V
    .locals 18
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode$onboard_release()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const-string v1, "FACE_AUTHENTICATION"

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getMode()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs;

    iget-wide v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->h:J

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v5

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getLivenessDetectionMode()Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getFaceAuthMode()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->d:Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->a:Ljava/util/List;

    invoke-static {v2}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendFrameLogsEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)V

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    return-void
.end method

.method public final sendZoomedFrameIfNeeded$onboard_release(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
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
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;

    iget v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;->b:I

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;

    iget p0, p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;->b:I

    throw v1

    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isDelayedMode:Z

    if-nez p2, :cond_6

    sget p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isCaptureOnlyMode:Z

    if-nez p2, :cond_6

    :try_start_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->repo:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const-string p2, "SELFIE"

    sget-object v3, Lcom/incode/camera/commons/utils/BitmapUtils;->INSTANCE:Lcom/incode/camera/commons/utils/BitmapUtils;

    invoke-virtual {v3, p1}, Lcom/incode/camera/commons/utils/BitmapUtils;->toBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendZoomedFrame(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;->b:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/rx2/d;->d(Ldb/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    throw v1

    :cond_5
    throw v1

    :catch_0
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final setModuleCompleteResultOnError(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V
    .locals 29
    .param p1    # Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode$onboard_release()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    sget-object v5, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->Companion:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->a()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    move-result-object v1

    :goto_0
    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v3 .. v11}, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->i:Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    return-void

    :cond_1
    new-instance v1, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    move-object v2, v1

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const v27, 0x1ffffc

    const/16 v28, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v28}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->j:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    return-void
.end method

.method public final shouldPublishDummyResultInTestMode()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    return p0
.end method

.method public final storeCaptureCandidate(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->manualCaptureCandidate:Landroid/graphics/Bitmap;

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final storeCaptureCandidate(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;)V
    .locals 1
    .param p1    # Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->autoCaptureCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->o:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->m:I

    return-void
.end method
