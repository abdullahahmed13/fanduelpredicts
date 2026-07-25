.class public final Lcom/incode/camera/IncodeCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/IncodeCamera$Companion;,
        Lcom/incode/camera/IncodeCamera$Config;,
        Lcom/incode/camera/IncodeCamera$ExposureCompensationState;,
        Lcom/incode/camera/IncodeCamera$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/incode/camera/analysis/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0095\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0008\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001BA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010&\u001a\u00020\u001f2\u0008\u0008\u0002\u0010%\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008(\u0010)J#\u0010/\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020*2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u001f\u00a2\u0006\u0004\u00081\u0010#J\r\u00102\u001a\u00020\u001f\u00a2\u0006\u0004\u00082\u0010#J\r\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00083\u0010)J\u0017\u00105\u001a\u00020\u001f2\u0008\u0008\u0001\u00104\u001a\u00020\u0012\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u000c\u00a2\u0006\u0004\u00087\u0010)J\r\u00108\u001a\u00020\u000c\u00a2\u0006\u0004\u00088\u0010)J\r\u00109\u001a\u00020\u000c\u00a2\u0006\u0004\u00089\u0010)J\u0015\u0010<\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020:\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u001f\u00a2\u0006\u0004\u0008@\u0010#J\r\u0010A\u001a\u00020\u001f\u00a2\u0006\u0004\u0008A\u0010#J\r\u0010B\u001a\u00020\u000c\u00a2\u0006\u0004\u0008B\u0010)J\u001d\u0010F\u001a\u00020\u001f2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0CH\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010L\u001a\u00020K2\u0006\u0010H\u001a\u00020D2\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ)\u0010R\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010N2\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00028\u00010OH\u0002\u00a2\u0006\u0004\u0008R\u0010SR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010T\u001a\u0004\u0008U\u0010VR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010W\u001a\u0004\u0008X\u0010YR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010Z\u001a\u0004\u0008[\u0010\\R$\u0010\u001e\u001a\u00020\u001d2\u0006\u0010]\u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010^\u001a\u0004\u0008_\u0010`R\"\u0010b\u001a\u00020a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010i\u001a\u00020h2\u0006\u0010]\u001a\u00020h8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020n0m8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001d\u0010t\u001a\u0008\u0012\u0004\u0012\u00028\u00000s8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020n0x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010|\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u007f\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0081\u0001R\u001a\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0087\u0001R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R!\u0010\u008f\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R!\u0010\u0092\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0094\u0001\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/incode/camera/IncodeCamera;",
        "Lcom/incode/camera/analysis/a;",
        "T",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/camera/view/PreviewView;",
        "previewView",
        "Lcom/incode/camera/analysis/FrameAnalyzerWrapper;",
        "frameAnalyzerWrapper",
        "",
        "withVideoCapture",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;ZLkotlinx/coroutines/CoroutineScope;)V",
        "",
        "faceX",
        "faceY",
        "Lkotlin/Result;",
        "LE/H;",
        "focusBlocking-0E7RQCE",
        "(FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "focusBlocking",
        "Landroid/util/Size;",
        "getPreviewResolution",
        "()Landroid/util/Size;",
        "Lcom/incode/camera/IncodeCamera$Config;",
        "config",
        "",
        "startCamera",
        "(Lcom/incode/camera/IncodeCamera$Config;)V",
        "hide",
        "()V",
        "show",
        "forceShutdown",
        "unbindAll",
        "(Z)V",
        "isVideoCaptureSupportedWithOtherUseCases",
        "()Z",
        "Ljava/io/File;",
        "videoFile",
        "Lu1/a;",
        "Ld0/Q;",
        "recordingListener",
        "startRecording",
        "(Ljava/io/File;Lu1/a;)V",
        "conditionallyStopRecording",
        "toggleTorch",
        "isZoomSupported",
        "linearZoom",
        "setLinearZoom",
        "(F)V",
        "zoomCameraToMax",
        "resetCameraZoom",
        "isExposureCompensationSupported",
        "",
        "value",
        "setExposure",
        "(I)V",
        "getExposureCompensationIndex",
        "()I",
        "setMinExposureCompensation",
        "setMaxExposureCompensation",
        "isInitialized",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lc0/i;",
        "cameraProviderFuture",
        "configure",
        "(Lcom/google/common/util/concurrent/ListenableFuture;)V",
        "processCameraProvider",
        "LE/G0;",
        "useCaseGroup",
        "LE/m;",
        "getCameraForTheMostSupportedUseCases",
        "(Lc0/i;LE/G0;)LE/m;",
        "R",
        "Lkotlin/Function1;",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "instruction",
        "withConfiguredCamera",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroidx/camera/view/PreviewView;",
        "getPreviewView",
        "()Landroidx/camera/view/PreviewView;",
        "Lcom/incode/camera/analysis/FrameAnalyzerWrapper;",
        "getFrameAnalyzerWrapper",
        "()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;",
        "<set-?>",
        "Lcom/incode/camera/IncodeCamera$Config;",
        "getConfig",
        "()Lcom/incode/camera/IncodeCamera$Config;",
        "Lcom/incode/camera/IncodeCamera$ExposureCompensationState;",
        "exposureCompensationState",
        "Lcom/incode/camera/IncodeCamera$ExposureCompensationState;",
        "getExposureCompensationState",
        "()Lcom/incode/camera/IncodeCamera$ExposureCompensationState;",
        "setExposureCompensationState",
        "(Lcom/incode/camera/IncodeCamera$ExposureCompensationState;)V",
        "Landroidx/camera/core/c;",
        "imagePreview",
        "Landroidx/camera/core/c;",
        "getImagePreview",
        "()Landroidx/camera/core/c;",
        "Lkotlinx/coroutines/flow/M;",
        "Lcom/incode/camera/IncodeCameraState;",
        "cameraState",
        "Lkotlinx/coroutines/flow/M;",
        "getCameraState",
        "()Lkotlinx/coroutines/flow/M;",
        "Lkotlinx/coroutines/flow/Flow;",
        "analysisEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAnalysisEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/z;",
        "_cameraState",
        "Lkotlinx/coroutines/flow/z;",
        "Landroidx/camera/video/h;",
        "activeRecording",
        "Landroidx/camera/video/h;",
        "Ljava/util/concurrent/ExecutorService;",
        "analyzerExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "LE/Q;",
        "imageAnalysis",
        "LE/Q;",
        "instanceHolder",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "surfaceComboForVideoCaptureFound",
        "Ljava/lang/Boolean;",
        "Lcom/incode/camera/TapToFocusFeature;",
        "tapToFocusFeature$delegate",
        "Lqb/i;",
        "getTapToFocusFeature",
        "()Lcom/incode/camera/TapToFocusFeature;",
        "tapToFocusFeature",
        "Landroidx/camera/video/i;",
        "Landroidx/camera/video/g;",
        "videoCapture",
        "Landroidx/camera/video/i;",
        "Z",
        "Companion",
        "Config",
        "ExposureCompensationState",
        "InstanceHolder",
        "core-light_release"
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
.field public static final Companion:Lcom/incode/camera/IncodeCamera$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static conditionallyStopRecording:I = 0x1

.field private static hide:I = 0x0

.field private static isVideoCaptureSupportedWithOtherUseCases:I = 0x0

.field private static toggleTorch:I = 0x1


# instance fields
.field private final CameraConstants:Landroidx/camera/view/PreviewView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final IncodeCamera:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ProcessCameraProviderExtensionsKt:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e1:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/analysis/FrameAnalyzerWrapper<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final focusBlocking0E7RQCE:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getAnalysisEvents:LE/Q;

.field private final getAvailableCameraInternals:Z

.field private getCameraState:Landroidx/camera/video/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/i;"
        }
    .end annotation
.end field

.field private getConfig:Lcom/incode/camera/IncodeCamera$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getContext:Lcom/incode/camera/IncodeCamera$InstanceHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getExposureCompensationState:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getFrameAnalyzerWrapper:Ljava/util/concurrent/ExecutorService;

.field private getImagePreview:Landroidx/camera/core/c;

.field private final getPreviewResolution:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getPreviewView:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private setExposureCompensationState:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private show:Landroidx/camera/video/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startCamera:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unbindAll:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/camera/IncodeCamera$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/camera/IncodeCamera$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/camera/IncodeCamera;->Companion:Lcom/incode/camera/IncodeCamera$Companion;

    sget v0, Lcom/incode/camera/IncodeCamera;->isVideoCaptureSupportedWithOtherUseCases:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/camera/IncodeCamera;->conditionallyStopRecording:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;ZLkotlinx/coroutines/CoroutineScope;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/PreviewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/camera/analysis/FrameAnalyzerWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/camera/view/PreviewView;",
            "Lcom/incode/camera/analysis/FrameAnalyzerWrapper<",
            "TT;>;Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->ProcessCameraProviderExtensionsKt:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/incode/camera/IncodeCamera;->IncodeCamera:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    iput-object p3, p0, Lcom/incode/camera/IncodeCamera;->CameraConstants:Landroidx/camera/view/PreviewView;

    .line 5
    iput-object p4, p0, Lcom/incode/camera/IncodeCamera;->e1:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 6
    iput-boolean p5, p0, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals:Z

    .line 7
    iput-object p6, p0, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    new-instance p1, Lcom/incode/camera/IncodeCamera$Config;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/incode/camera/IncodeCamera$Config;-><init>(Lcom/incode/camera/IncodeCameraSelector;LW/c;LW/c;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->getConfig:Lcom/incode/camera/IncodeCamera$Config;

    .line 9
    sget-object p1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNKNOWN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->getPreviewView:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 10
    new-instance p1, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;

    invoke-direct {p1, p0}, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;-><init>(Lcom/incode/camera/IncodeCamera;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->focusBlocking0E7RQCE:Lqb/i;

    .line 11
    new-instance p1, Lcom/incode/camera/IncodeCameraState$NotInitialized;

    invoke-direct {p1}, Lcom/incode/camera/IncodeCameraState$NotInitialized;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->unbindAll:Lkotlinx/coroutines/flow/z;

    .line 12
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->startCamera:Lkotlinx/coroutines/flow/M;

    .line 13
    invoke-virtual {p4}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->getPreviewResolution:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;ZLkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 14
    sget-object p5, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 15
    sget-object p5, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    .line 16
    invoke-static {p5}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/incode/camera/IncodeCamera;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;ZLkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private static final CameraConstants(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final IncodeCamera(Lc0/i;LE/G0;)LE/m;
    .locals 10

    const-string v0, ""

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/incode/camera/IncodeCamera;->getConfig:Lcom/incode/camera/IncodeCamera$Config;

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera$Config;->getCameraSelector()Lcom/incode/camera/IncodeCameraSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCameraSelector;->toCameraXSelector()LE/v;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 114
    :try_start_0
    iget-object v5, p0, Lcom/incode/camera/IncodeCamera;->IncodeCamera:Landroidx/lifecycle/LifecycleOwner;

    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p1, v5, v1, p2}, Lc0/i;->c(Landroidx/lifecycle/LifecycleOwner;LE/v;LE/G0;)Lc0/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :try_start_1
    iget-boolean v5, p0, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v5, v2, :cond_0

    goto/16 :goto_5

    .line 118
    :cond_0
    sget v5, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 119
    :try_start_2
    iget-object v5, p2, LE/G0;->a:Ljava/util/ArrayList;

    .line 120
    iget-object v6, p0, Lcom/incode/camera/IncodeCamera;->getCameraState:Landroidx/camera/video/i;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v7, 0x19

    :try_start_3
    div-int/2addr v7, v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception v5

    goto :goto_2

    .line 121
    :cond_1
    :try_start_4
    iget-object v5, p2, LE/G0;->a:Ljava/util/ArrayList;

    .line 122
    iget-object v6, p0, Lcom/incode/camera/IncodeCamera;->getCameraState:Landroidx/camera/video/i;

    if-eqz v6, :cond_2

    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 123
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, p0, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState:Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 124
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v5

    move-object v1, v3

    .line 125
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "No supported surface combination is found for camera device"

    invoke-static {v6, v7, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v2, :cond_8

    .line 126
    sget v1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    .line 127
    iget-boolean v1, p0, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals:Z

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, p2, LE/G0;->a:Ljava/util/ArrayList;

    .line 129
    iget-object v6, p0, Lcom/incode/camera/IncodeCamera;->getCameraState:Landroidx/camera/video/i;

    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState:Ljava/lang/Boolean;

    .line 131
    sget-object v1, Lpe/e;->a:Lpe/c;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Device cannot produce a surface combination that supports video capture with this useCaseGroup, "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Proceeding without videoCapture."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v1, v3, v6}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 134
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    .line 135
    :cond_4
    :goto_3
    iget-object p2, p2, LE/G0;->a:Ljava/util/ArrayList;

    .line 136
    new-instance v1, LE/F0;

    invoke-direct {v1}, LE/F0;-><init>()V

    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    move v6, v4

    move v7, v6

    :goto_4
    if-ge v6, v3, :cond_5

    .line 138
    sget v8, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    .line 139
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/f;

    .line 140
    iget-object v9, v1, LE/F0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    if-gtz v7, :cond_7

    .line 141
    sget p0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "Device has no supported surface combination for any of the requested use-cases!"

    if-nez p0, :cond_6

    .line 142
    sget-object p0, Lpe/e;->a:Lpe/c;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    throw v5

    .line 144
    :cond_6
    sget-object p0, Lpe/e;->a:Lpe/c;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    throw v5

    .line 146
    :cond_7
    invoke-virtual {v1}, LE/F0;->a()LE/G0;

    move-result-object p2

    goto/16 :goto_0

    .line 147
    :cond_8
    sget p0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    :cond_9
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final IncodeCamera(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 148
    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/incode/camera/IncodeCamera;->getContext:Lcom/incode/camera/IncodeCamera$InstanceHolder;

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/camera/IncodeCamera;->getContext:Lcom/incode/camera/IncodeCamera$InstanceHolder;

    if-eqz v0, :cond_2

    .line 150
    :goto_0
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getContext:Lcom/incode/camera/IncodeCamera$InstanceHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 151
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    const-string p1, "Camera must be configured before calling this method."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final IncodeCamera(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lc0/i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Camera initialized, analyzer resolution: "

    .line 1
    :try_start_0
    sget-object v6, Lpe/e;->a:Lpe/c;

    const-string v7, "IncodeCamera configure called."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/i;

    .line 3
    new-instance v8, LE/F0;

    invoke-direct {v8}, LE/F0;-><init>()V

    .line 4
    iget-object v9, v1, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper:Ljava/util/concurrent/ExecutorService;

    if-nez v9, :cond_0

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper:Ljava/util/concurrent/ExecutorService;

    .line 6
    iget-object v9, v1, Lcom/incode/camera/IncodeCamera;->IncodeCamera:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    new-instance v10, Lcom/incode/camera/IncodeCamera$configure$1;

    invoke-direct {v10, v1}, Lcom/incode/camera/IncodeCamera$configure$1;-><init>(Lcom/incode/camera/IncodeCamera;)V

    invoke-virtual {v9, v10}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 7
    :cond_0
    :goto_0
    new-instance v9, LE/N;

    invoke-direct {v9, v3}, LE/N;-><init>(I)V

    .line 8
    iget-object v10, v1, Lcom/incode/camera/IncodeCamera;->getConfig:Lcom/incode/camera/IncodeCamera$Config;

    invoke-virtual {v10}, Lcom/incode/camera/IncodeCamera$Config;->getPreviewResolutionSelector()LW/c;

    move-result-object v10

    .line 9
    sget-object v11, Landroidx/camera/core/impl/i0;->A0:Landroidx/camera/core/impl/g;

    iget-object v12, v9, LE/N;->b:Landroidx/camera/core/impl/r0;

    invoke-virtual {v12, v11, v10}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    .line 10
    iget-object v10, v1, Lcom/incode/camera/IncodeCamera;->getConfig:Lcom/incode/camera/IncodeCamera$Config;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v10, v7}, Lcom/incode/camera/IncodeCameraConfigurator;->getOptimalFrameRateRange$core_light_release(Lcom/incode/camera/IncodeCamera$Config;Lc0/i;)Landroid/util/Range;

    move-result-object v10

    .line 11
    sget-object v12, Landroidx/camera/core/impl/d1;->I0:Landroidx/camera/core/impl/g;

    iget-object v13, v9, LE/N;->b:Landroidx/camera/core/impl/r0;

    invoke-virtual {v13, v12, v10}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    .line 12
    new-instance v10, Landroidx/camera/core/impl/z0;

    iget-object v9, v9, LE/N;->b:Landroidx/camera/core/impl/r0;

    invoke-static {v9}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v9

    invoke-direct {v10, v9}, Landroidx/camera/core/impl/z0;-><init>(Landroidx/camera/core/impl/w0;)V

    .line 13
    invoke-static {v10}, Landroidx/camera/core/impl/i0;->q(Landroidx/camera/core/impl/i0;)V

    .line 14
    new-instance v9, Landroidx/camera/core/c;

    .line 15
    invoke-direct {v9, v10}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/d1;)V

    .line 16
    sget-object v10, Landroidx/camera/core/c;->x:LM/e;

    iput-object v10, v9, Landroidx/camera/core/c;->q:LM/e;

    .line 17
    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v9, v1, Lcom/incode/camera/IncodeCamera;->getImagePreview:Landroidx/camera/core/c;

    .line 19
    iget-object v9, v1, Lcom/incode/camera/IncodeCamera;->getConfig:Lcom/incode/camera/IncodeCamera$Config;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Landroidx/camera/core/c;

    move-result-object v10

    new-array v12, v3, [Landroidx/camera/core/f;

    aput-object v10, v12, v4

    invoke-static {v9, v7, v12}, Lcom/incode/camera/IncodeCameraConfigurator;->isUseCaseCombinationSupported$core_light_release(Lcom/incode/camera/IncodeCamera$Config;Lc0/i;[Landroidx/camera/core/f;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Landroidx/camera/core/c;

    move-result-object v9

    .line 21
    iget-object v10, v8, LE/F0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v9, LE/N;

    invoke-direct {v9, v4}, LE/N;-><init>(I)V

    .line 23
    iget-object v10, v1, Lcom/incode/camera/IncodeCamera;->getConfig:Lcom/incode/camera/IncodeCamera$Config;

    invoke-virtual {v10}, Lcom/incode/camera/IncodeCamera$Config;->getAnalyzerFormat()I

    move-result v10

    .line 24
    sget-object v12, Landroidx/camera/core/impl/f0;->e:Landroidx/camera/core/impl/g;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v13, v9, LE/N;->b:Landroidx/camera/core/impl/r0;

    invoke-virtual {v13, v12, v10}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    .line 25
    sget-object v10, Landroidx/camera/core/impl/f0;->c:Landroidx/camera/core/impl/g;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v9, LE/N;->b:Landroidx/camera/core/impl/r0;

    invoke-virtual {v13, v10, v12}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    .line 26
    iget-object v10, v1, Lcom/incode/camera/IncodeCamera;->getConfig:Lcom/incode/camera/IncodeCamera$Config;

    invoke-virtual {v10}, Lcom/incode/camera/IncodeCamera$Config;->getAnalyzerResolutionSelector()LW/c;

    move-result-object v10

    .line 27
    iget-object v12, v9, LE/N;->b:Landroidx/camera/core/impl/r0;

    invoke-virtual {v12, v11, v10}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    .line 28
    new-instance v10, Landroidx/camera/core/impl/f0;

    iget-object v9, v9, LE/N;->b:Landroidx/camera/core/impl/r0;

    invoke-static {v9}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v9

    invoke-direct {v10, v9}, Landroidx/camera/core/impl/f0;-><init>(Landroidx/camera/core/impl/w0;)V

    .line 29
    invoke-static {v10}, Landroidx/camera/core/impl/i0;->q(Landroidx/camera/core/impl/i0;)V

    .line 30
    new-instance v9, LE/Q;

    invoke-direct {v9, v10}, LE/Q;-><init>(Landroidx/camera/core/impl/f0;)V

    .line 31
    iget-object v10, v1, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper:Ljava/util/concurrent/ExecutorService;

    if-eqz v10, :cond_f

    iget-object v12, v1, Lcom/incode/camera/IncodeCamera;->e1:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 32
    iget-object v13, v9, LE/Q;->p:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v14, v9, LE/Q;->q:LE/U;

    if-eqz v14, :cond_1

    .line 34
    new-instance v15, LA3/o;

    const/4 v0, 0x4

    invoke-direct {v15, v12, v0}, LA3/o;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v11, v14, LE/U;->t:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    iput-object v15, v14, LE/U;->a:LE/L;

    .line 37
    iput-object v10, v14, LE/U;->g:Ljava/util/concurrent/Executor;

    .line 38
    monitor-exit v11

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 39
    :cond_1
    :goto_1
    iget-object v0, v9, LE/Q;->s:LE/L;

    if-nez v0, :cond_2

    .line 40
    invoke-virtual {v9}, Landroidx/camera/core/f;->q()V

    .line 41
    :cond_2
    iput-object v10, v9, LE/Q;->r:Ljava/util/concurrent/Executor;

    .line 42
    iput-object v12, v9, LE/Q;->s:LE/L;

    .line 43
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :try_start_4
    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v9, v1, Lcom/incode/camera/IncodeCamera;->getAnalysisEvents:LE/Q;

    .line 46
    iget-object v0, v1, Lcom/incode/camera/IncodeCamera;->getConfig:Lcom/incode/camera/IncodeCamera$Config;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Landroidx/camera/core/c;

    move-result-object v9

    iget-object v10, v1, Lcom/incode/camera/IncodeCamera;->getAnalysisEvents:LE/Q;

    if-eqz v10, :cond_e

    new-array v11, v2, [Landroidx/camera/core/f;

    aput-object v9, v11, v4

    aput-object v10, v11, v3

    invoke-static {v0, v7, v11}, Lcom/incode/camera/IncodeCameraConfigurator;->isUseCaseCombinationSupported$core_light_release(Lcom/incode/camera/IncodeCamera$Config;Lc0/i;[Landroidx/camera/core/f;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    iget-object v0, v1, Lcom/incode/camera/IncodeCamera;->getAnalysisEvents:LE/Q;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_4

    .line 48
    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    :try_start_5
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 49
    :cond_3
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 50
    :cond_4
    iget-object v9, v8, LE/F0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Ld0/z;

    invoke-direct {v0}, Ld0/z;-><init>()V

    .line 52
    sget-object v9, Ld0/j;->e:Ld0/j;

    .line 53
    new-instance v10, Ld0/e;

    const/4 v11, 0x3

    invoke-direct {v10, v9, v11}, Ld0/e;-><init>(Ld0/j;I)V

    .line 54
    sget-object v11, Ld0/j;->l:Ljava/util/HashSet;

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 55
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Invalid quality: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljd/a;->f(ZLjava/lang/String;)V

    .line 56
    new-instance v11, Lw2/m;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v9, v10}, Lw2/m;-><init>(Ljava/util/List;Ld0/e;)V

    .line 57
    invoke-virtual {v0, v11}, Ld0/z;->e(Lw2/m;)V

    .line 58
    invoke-virtual {v0}, Ld0/z;->d()V

    .line 59
    iget-object v9, v0, Ld0/z;->b:Ljava/lang/Object;

    check-cast v9, Ld0/g;

    new-instance v10, LA/b;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, LA/b;-><init>(I)V

    invoke-virtual {v9, v10}, Ld0/r;->a(Lu1/a;)V

    .line 60
    new-instance v9, Landroidx/camera/video/g;

    iget-object v10, v0, Ld0/z;->b:Ljava/lang/Object;

    check-cast v10, Ld0/g;

    invoke-virtual {v10}, Ld0/g;->b()Ld0/h;

    move-result-object v17

    iget-object v10, v0, Ld0/z;->e:Ljava/lang/Object;

    move-object/from16 v20, v10

    check-cast v20, Lcom/incode/camera/a;

    iget-wide v10, v0, Ld0/z;->a:J

    iget-object v12, v0, Ld0/z;->c:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Lcom/incode/camera/a;

    iget-object v0, v0, Ld0/z;->d:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/incode/camera/a;

    move-object/from16 v16, v9

    move-wide/from16 v21, v10

    invoke-direct/range {v16 .. v22}, Landroidx/camera/video/g;-><init>(Ld0/h;Lcom/incode/camera/a;Lcom/incode/camera/a;Lcom/incode/camera/a;J)V

    .line 61
    sget-object v0, Landroidx/camera/video/i;->E:Ld0/H;

    .line 62
    new-instance v0, LX/e;

    invoke-direct {v0, v9}, LX/e;-><init>(Ld0/K;)V

    .line 63
    new-instance v9, Landroidx/camera/video/i;

    .line 64
    new-instance v10, Le0/a;

    iget-object v0, v0, LX/e;->b:Landroidx/camera/core/impl/r0;

    invoke-static {v0}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v0

    invoke-direct {v10, v0}, Le0/a;-><init>(Landroidx/camera/core/impl/w0;)V

    .line 65
    invoke-direct {v9, v10}, Landroidx/camera/video/i;-><init>(Le0/a;)V

    .line 66
    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/incode/camera/IncodeCamera;->getCameraState:Landroidx/camera/video/i;

    .line 67
    iget-boolean v0, v1, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals:Z

    if-eqz v0, :cond_a

    .line 68
    iget-object v0, v1, Lcom/incode/camera/IncodeCamera;->getConfig:Lcom/incode/camera/IncodeCamera$Config;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Landroidx/camera/core/c;

    move-result-object v9

    .line 70
    iget-object v10, v1, Lcom/incode/camera/IncodeCamera;->getAnalysisEvents:LE/Q;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v10, :cond_6

    .line 71
    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    :try_start_6
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 72
    :cond_5
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 73
    :cond_6
    iget-object v11, v1, Lcom/incode/camera/IncodeCamera;->getCameraState:Landroidx/camera/video/i;

    if-eqz v11, :cond_9

    const/4 v12, 0x3

    new-array v12, v12, [Landroidx/camera/core/f;

    aput-object v9, v12, v4

    aput-object v10, v12, v3

    aput-object v11, v12, v2

    .line 74
    invoke-static {v0, v7, v12}, Lcom/incode/camera/IncodeCameraConfigurator;->isUseCaseCombinationSupported$core_light_release(Lcom/incode/camera/IncodeCamera$Config;Lc0/i;[Landroidx/camera/core/f;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 75
    const-string v0, "Device does not have an available camera that can do imagePreview, analysis, and videoCapture. Proceeding without videoCapture."

    new-array v3, v4, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v6, v0, v3}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 77
    :cond_7
    iget-object v0, v1, Lcom/incode/camera/IncodeCamera;->getCameraState:Landroidx/camera/video/i;

    if-eqz v0, :cond_8

    .line 78
    iget-object v3, v8, LE/F0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :cond_8
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 80
    :cond_9
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 81
    :cond_a
    :goto_2
    invoke-virtual {v8}, LE/F0;->a()LE/G0;

    move-result-object v0

    .line 82
    invoke-direct {v1, v7, v0}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lc0/i;LE/G0;)LE/m;

    move-result-object v0

    .line 83
    iget-object v3, v1, Lcom/incode/camera/IncodeCamera;->CameraConstants:Landroidx/camera/view/PreviewView;

    sget-object v8, Landroidx/camera/view/PreviewView$ImplementationMode;->b:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-virtual {v3, v8}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Landroidx/camera/core/c;

    move-result-object v3

    iget-object v8, v1, Lcom/incode/camera/IncodeCamera;->CameraConstants:Landroidx/camera/view/PreviewView;

    invoke-virtual {v8}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LE/r0;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/camera/core/c;->G(LE/r0;)V

    .line 85
    invoke-interface {v0}, LE/m;->a()LE/n;

    move-result-object v3

    .line 86
    invoke-interface {v0}, LE/m;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v8

    .line 87
    invoke-interface {v8}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/F;

    move-result-object v9

    iget-object v10, v1, Lcom/incode/camera/IncodeCamera;->IncodeCamera:Landroidx/lifecycle/LifecycleOwner;

    new-instance v11, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;

    invoke-direct {v11, v1, v0}, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;-><init>(Lcom/incode/camera/IncodeCamera;LE/m;)V

    new-instance v12, LL/i;

    invoke-direct {v12, v11, v2}, LL/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10, v12}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    .line 88
    new-instance v2, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3, v8, v7}, Lcom/incode/camera/IncodeCamera$InstanceHolder;-><init>(LE/m;LE/n;Landroidx/camera/core/CameraInfo;Lc0/i;)V

    iput-object v2, v1, Lcom/incode/camera/IncodeCamera;->getContext:Lcom/incode/camera/IncodeCamera$InstanceHolder;

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals()Lcom/incode/camera/TapToFocusFeature;

    move-result-object v0

    iget-object v2, v1, Lcom/incode/camera/IncodeCamera;->getConfig:Lcom/incode/camera/IncodeCamera$Config;

    invoke-virtual {v2}, Lcom/incode/camera/IncodeCamera$Config;->getEnableTapToFocus()Z

    move-result v2

    invoke-static {v0, v2, v3}, Lcom/incode/camera/TapToFocusFeature;->b(Lcom/incode/camera/TapToFocusFeature;ZLE/n;)V

    .line 90
    iget-object v0, v1, Lcom/incode/camera/IncodeCamera;->getAnalysisEvents:LE/Q;

    if-eqz v0, :cond_c

    .line 91
    invoke-virtual {v0}, Landroidx/camera/core/f;->j()LD3/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 92
    iget-object v0, v0, LD3/a;->b:Ljava/lang/Object;

    check-cast v0, LE/h;

    iget-object v11, v0, LE/h;->a:Landroid/util/Size;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 93
    :cond_b
    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    const/4 v11, 0x0

    .line 94
    :goto_3
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 95
    :cond_d
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 96
    const-string v2, "Device does not have an available camera that can do imagePreview and analysis. Cannot continue with Incode module."

    .line 97
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_e
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 100
    :goto_4
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 101
    :cond_f
    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    .line 102
    :try_start_a
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 103
    :cond_10
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 104
    const-string v2, "Trying to configure imagePreview use case on a device that cannot support it. Does the device not have a camera?"

    .line 105
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 107
    :goto_5
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Failed to configure camera."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v1, v1, Lcom/incode/camera/IncodeCamera;->unbindAll:Lkotlinx/coroutines/flow/z;

    .line 109
    :cond_11
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 110
    move-object v4, v3

    check-cast v4, Lcom/incode/camera/IncodeCameraState;

    .line 111
    new-instance v4, Lcom/incode/camera/IncodeCameraState$Error;

    invoke-direct {v4, v0}, Lcom/incode/camera/IncodeCameraState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return-void
.end method

.method private static final IncodeCamera(Lcom/incode/camera/IncodeCamera;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 153
    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/camera/IncodeCamera;->CameraConstants(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getActiveRecording$p(Lcom/incode/camera/IncodeCamera;)Landroidx/camera/video/h;
    .locals 2

    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->show:Landroidx/camera/video/h;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getAnalyzerExecutor$p(Lcom/incode/camera/IncodeCamera;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->hide:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getImageAnalysis$p(Lcom/incode/camera/IncodeCamera;)LE/Q;
    .locals 1

    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getAnalysisEvents:LE/Q;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    return-object p0
.end method

.method public static final synthetic access$getInstanceHolder$p(Lcom/incode/camera/IncodeCamera;)Lcom/incode/camera/IncodeCamera$InstanceHolder;
    .locals 2

    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getContext:Lcom/incode/camera/IncodeCamera$InstanceHolder;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getSurfaceComboForVideoCaptureFound$p(Lcom/incode/camera/IncodeCamera;)Ljava/lang/Boolean;
    .locals 1

    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState:Ljava/lang/Boolean;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    return-object p0
.end method

.method public static final synthetic access$getVideoCapture$p(Lcom/incode/camera/IncodeCamera;)Landroidx/camera/video/i;
    .locals 1

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getCameraState:Landroidx/camera/video/i;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    return-object p0
.end method

.method public static final synthetic access$get_cameraState$p(Lcom/incode/camera/IncodeCamera;)Lkotlinx/coroutines/flow/z;
    .locals 2

    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->unbindAll:Lkotlinx/coroutines/flow/z;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    return-object p0
.end method

.method public static final synthetic access$setActiveRecording$p(Lcom/incode/camera/IncodeCamera;Landroidx/camera/video/h;)V
    .locals 3

    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->show:Landroidx/camera/video/h;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic b(Lcom/incode/camera/IncodeCamera;LN/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lcom/incode/camera/IncodeCamera;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private final getAvailableCameraInternals()Lcom/incode/camera/TapToFocusFeature;
    .locals 3

    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    const/16 v1, 0x5d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->focusBlocking0E7RQCE:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/TapToFocusFeature;

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic unbindAll$default(Lcom/incode/camera/IncodeCamera;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera;->hide:I

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera;->unbindAll(Z)V

    return-void
.end method


# virtual methods
.method public final conditionallyStopRecording()V
    .locals 3

    iget-object v0, p0, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/incode/camera/IncodeCamera$conditionallyStopRecording$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/camera/IncodeCamera$conditionallyStopRecording$1;-><init>(Lcom/incode/camera/IncodeCamera;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    return-void
.end method

.method public final focusBlocking-0E7RQCE(FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "LE/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/incode/camera/IncodeCamera$focusBlocking$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/incode/camera/IncodeCamera$focusBlocking$1;

    iget v1, v0, Lcom/incode/camera/IncodeCamera$focusBlocking$1;->getAvailableCameraInternals:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/incode/camera/IncodeCamera$focusBlocking$1;->getAvailableCameraInternals:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/camera/IncodeCamera$focusBlocking$1;

    invoke-direct {v0, p0, p3}, Lcom/incode/camera/IncodeCamera$focusBlocking$1;-><init>(Lcom/incode/camera/IncodeCamera;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/incode/camera/IncodeCamera$focusBlocking$1;->IncodeCamera:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/incode/camera/IncodeCamera$focusBlocking$1;->getAvailableCameraInternals:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/incode/camera/IncodeCamera$focusBlocking$1;->e1:Ljava/lang/Object;

    check-cast p0, LE/n;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/incode/camera/IncodeCamera;->getContext:Lcom/incode/camera/IncodeCamera$InstanceHolder;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraControl()LE/n;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_5

    sget-object v4, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v4, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    new-instance v5, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;

    invoke-direct {v5, p0, p1, p2, v2}, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;-><init>(Lcom/incode/camera/IncodeCamera;FFLkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lcom/incode/camera/IncodeCamera$focusBlocking$1;->e1:Ljava/lang/Object;

    iput v3, v0, Lcom/incode/camera/IncodeCamera$focusBlocking$1;->getAvailableCameraInternals:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p3

    move-object p3, p0

    move-object p0, v6

    :goto_2
    check-cast p3, LE/G;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-interface {p0, p3}, LE/n;->i(LE/G;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_3
    sget p1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera;->hide:I

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAnalysisEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getPreviewResolution:Lkotlinx/coroutines/flow/Flow;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    return-object p0
.end method

.method public final getCameraState()Lkotlinx/coroutines/flow/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->startCamera:Lkotlinx/coroutines/flow/M;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getConfig()Lcom/incode/camera/IncodeCamera$Config;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getConfig:Lcom/incode/camera/IncodeCamera$Config;

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->ProcessCameraProviderExtensionsKt:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    return-object p0
.end method

.method public final getExposureCompensationIndex()I
    .locals 2

    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;

    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;

    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final getExposureCompensationState()Lcom/incode/camera/IncodeCamera$ExposureCompensationState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getPreviewView:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/analysis/FrameAnalyzerWrapper<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->e1:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getImagePreview()Landroidx/camera/core/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getImagePreview:Landroidx/camera/core/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPreviewResolution()Landroid/util/Size;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Landroidx/camera/core/c;

    move-result-object p0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()LD3/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LE/h;

    iget-object p0, p0, LE/h;->a:Landroid/util/Size;

    return-object p0

    :cond_0
    sget p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    throw v1

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/f;->j()LD3/a;

    throw v1
.end method

.method public final getPreviewView()Landroidx/camera/view/PreviewView;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->CameraConstants:Landroidx/camera/view/PreviewView;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final hide()V
    .locals 3

    iget-object v0, p0, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/incode/camera/IncodeCamera$hide$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/camera/IncodeCamera$hide$1;-><init>(Lcom/incode/camera/IncodeCamera;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public final isExposureCompensationSupported()Z
    .locals 2

    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/camera/IncodeCamera$isExposureCompensationSupported$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$isExposureCompensationSupported$1;

    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/incode/camera/IncodeCamera$isExposureCompensationSupported$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$isExposureCompensationSupported$1;

    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInitialized()Z
    .locals 2

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->startCamera:Lkotlinx/coroutines/flow/M;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/incode/camera/IncodeCameraState$Initialized;

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final isVideoCaptureSupportedWithOtherUseCases()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    new-instance v0, Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;

    invoke-direct {v0, p0}, Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;-><init>(Lcom/incode/camera/IncodeCamera;)V

    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    return p0
.end method

.method public final isZoomSupported()Z
    .locals 1

    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    sget-object v0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$isZoomSupported$1;

    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    return p0
.end method

.method public final resetCameraZoom()Z
    .locals 1

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    :try_start_0
    sget-object v0, Lcom/incode/camera/IncodeCamera$resetCameraZoom$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$resetCameraZoom$1;

    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera;->hide:I

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setExposure(I)V
    .locals 1

    new-instance v0, Lcom/incode/camera/IncodeCamera$setExposure$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/camera/IncodeCamera$setExposure$1;-><init>(Lcom/incode/camera/IncodeCamera;I)V

    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera;->hide:I

    return-void
.end method

.method public final setExposureCompensationState(Lcom/incode/camera/IncodeCamera$ExposureCompensationState;)V
    .locals 1
    .param p1    # Lcom/incode/camera/IncodeCamera$ExposureCompensationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->getPreviewView:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    sget p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setLinearZoom(F)V
    .locals 1

    new-instance v0, Lcom/incode/camera/IncodeCamera$setLinearZoom$1;

    invoke-direct {v0, p1}, Lcom/incode/camera/IncodeCamera$setLinearZoom$1;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setMaxExposureCompensation()V
    .locals 1

    new-instance v0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;

    invoke-direct {v0, p0}, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;-><init>(Lcom/incode/camera/IncodeCamera;)V

    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget p0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    return-void
.end method

.method public final setMinExposureCompensation()V
    .locals 1

    new-instance v0, Lcom/incode/camera/IncodeCamera$setMinExposureCompensation$1;

    invoke-direct {v0, p0}, Lcom/incode/camera/IncodeCamera$setMinExposureCompensation$1;-><init>(Lcom/incode/camera/IncodeCamera;)V

    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/incode/camera/IncodeCamera$show$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/camera/IncodeCamera$show$1;-><init>(Lcom/incode/camera/IncodeCamera;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera;->hide:I

    return-void
.end method

.method public final startCamera(Lcom/incode/camera/IncodeCamera$Config;)V
    .locals 4
    .param p1    # Lcom/incode/camera/IncodeCamera$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start camera called with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->getConfig:Lcom/incode/camera/IncodeCamera$Config;

    iget-object p1, p0, Lcom/incode/camera/IncodeCamera;->getContext:Lcom/incode/camera/IncodeCamera$InstanceHolder;

    if-eqz p1, :cond_2

    sget v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getProcessCameraProvider()Lc0/i;

    move-result-object p1

    const/16 v0, 0x58

    div-int/2addr v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getProcessCameraProvider()Lc0/i;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc0/i;->e()V

    const/16 p1, 0x33

    div-int/2addr p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lc0/i;->e()V

    goto :goto_1

    :cond_2
    sget p1, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera;->hide:I

    :goto_1
    sget-object p1, Lc0/i;->Companion:Lc0/h;

    iget-object v0, p0, Lcom/incode/camera/IncodeCamera;->ProcessCameraProviderExtensionsKt:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc0/i;->a:Lc0/i;

    invoke-static {p1, v0}, Lc0/i;->b(Lc0/i;Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, LZ8/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LZ8/d;-><init>(I)V

    new-instance v1, Lc0/g;

    invoke-direct {v1, v0}, Lc0/g;-><init>(LZ8/d;)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v0

    new-instance v2, Li3/b;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LN/j;->j(Lcom/google/common/util/concurrent/ListenableFuture;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    const-string v0, "transform(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/o0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->ProcessCameraProviderExtensionsKt:Landroid/content/Context;

    invoke-static {p0}, Lh1/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LN/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final startRecording(Ljava/io/File;Lu1/a;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/camera/IncodeCamera;->startCamera:Lkotlinx/coroutines/flow/M;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/incode/camera/IncodeCameraState$Initialized;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->isVideoCaptureSupportedWithOtherUseCases()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "C not init or vc unsupported."

    invoke-virtual {p0, p2, p1}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/incode/camera/IncodeCamera$startRecording$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/camera/IncodeCamera$startRecording$1;-><init>(Lcom/incode/camera/IncodeCamera;Ljava/io/File;Lu1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final toggleTorch()V
    .locals 1

    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    sget-object v0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$toggleTorch$1;

    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final unbindAll(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    iget-object v0, p0, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/incode/camera/IncodeCamera$unbindAll$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/camera/IncodeCamera$unbindAll$1;-><init>(Lcom/incode/camera/IncodeCamera;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public final zoomCameraToMax()Z
    .locals 1

    sget v0, Lcom/incode/camera/IncodeCamera;->hide:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    :try_start_0
    sget-object v0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;

    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/incode/camera/IncodeCamera;->toggleTorch:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->hide:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
