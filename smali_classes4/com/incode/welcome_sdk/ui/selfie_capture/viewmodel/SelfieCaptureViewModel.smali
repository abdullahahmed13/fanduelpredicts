.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;
.super Lcom/incode/welcome_sdk/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/ui/common/BaseViewModel<",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001IBQ\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\r\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\r\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\r\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u000f\u0010!\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u000f\u0010\"\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\r\u0010#\u001a\u00020\u0016\u00a2\u0006\u0004\u0008#\u0010\u001aJ\r\u0010$\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010\u001aJ\r\u0010%\u001a\u00020\u0016\u00a2\u0006\u0004\u0008%\u0010\u001aJ\r\u0010&\u001a\u00020\u0016\u00a2\u0006\u0004\u0008&\u0010\u001aJ\r\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u000f\u0010(\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u000f\u0010)\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u000f\u0010*\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0018\u0010)\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u0008)\u0010-J\u000f\u0010.\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008.\u0010\u001aJ\u000f\u0010/\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008/\u0010\u001aJ\u000f\u00100\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00080\u0010\u001aJ\u0017\u0010(\u001a\u00020\u00162\u0006\u0010,\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008(\u00102J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000803H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010)\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008)\u00109J\u001f\u0010.\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010;J\u001f\u0010.\u001a\u0002062\u0006\u0010,\u001a\u00020<2\u0006\u0010:\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008.\u0010=J\u0017\u0010.\u001a\u00020\u00162\u0006\u0010,\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008.\u00102J\u000f\u0010>\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008>\u0010\u001aR\u0016\u0010(\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010?R\u0014\u00107\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010@R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010AR\u0016\u0010)\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010BR\u0014\u0010.\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010CR\u0014\u0010/\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010DR$\u0010E\u001a\u0002062\u0006\u0010,\u001a\u0002068\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008E\u00108R\u0014\u0010*\u001a\u00020G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010H"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;",
        "Lcom/incode/welcome_sdk/ui/common/BaseViewModel;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;",
        "analytics",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;",
        "selfieCaptureRepository",
        "Lcom/incode/camera/IncodeCamera;",
        "Lcom/incode/camera/analysis/face/a;",
        "incodeCamera",
        "Lcom/incode/welcome_sdk/ui/common/AuditController;",
        "auditController",
        "Lkotlinx/coroutines/w;",
        "dispatcherIo",
        "Lcom/incode/welcome_sdk/commons/b;",
        "activityActionsHandler",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;",
        "autoCaptureTimeoutHandler",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/ui/common/AuditController;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "start",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "prepareForUpload",
        "()V",
        "startUpload",
        "triggerManualCapture",
        "switchToManualCapture",
        "proceedOnError",
        "continueAnalyzing",
        "pauseAnalyzing",
        "onPause",
        "onResume",
        "handleContinueClick",
        "cleanup",
        "retakePhoto",
        "hideCameraPreview",
        "showCameraPreview",
        "a",
        "e",
        "c",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;",
        "p0",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "b",
        "g",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
        "(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "f",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "i",
        "()Z",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p1",
        "(Lcom/incode/camera/analysis/face/a;Lcom/incode/camera/analysis/face/a;)V",
        "Lcom/incode/recogkit/Face;",
        "(Lcom/incode/recogkit/Face;Lcom/incode/recogkit/Face;)Z",
        "h",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;",
        "Lcom/incode/camera/IncodeCamera;",
        "Lcom/incode/welcome_sdk/ui/common/AuditController;",
        "Lkotlinx/coroutines/w;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;",
        "isManualCapture",
        "Z",
        "Lkotlinx/coroutines/y;",
        "Lkotlinx/coroutines/y;",
        "Companion"
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:J

.field private static final h:J

.field private static final j:J

.field private static k:I = 0x0

.field private static final l:J

.field private static m:I = 0x1

.field private static n:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/face/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/ui/common/AuditController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isManualCapture:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$Companion;

    sget-object v0, LXc/b;->Companion:LXc/a;

    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2, v0}, LXc/g;->l(DLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->g:J

    const/4 v1, 0x1

    invoke-static {v1, v0}, LXc/g;->m(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->j:J

    const/4 v1, 0x2

    invoke-static {v1, v0}, LXc/g;->m(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->h:J

    const/16 v0, 0x2ee

    sget-object v1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, LXc/g;->m(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->l:J

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->k:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/ui/common/AuditController;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/camera/IncodeCamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/ui/common/AuditController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/commons/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/face/a;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/common/AuditController;",
            "Lkotlinx/coroutines/w;",
            "Lcom/incode/welcome_sdk/commons/b;",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->getSelfieScan()Lcom/incode/welcome_sdk/modules/SelfieScan;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1, p6}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;-><init>(Ljava/lang/Object;Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/commons/b;)V

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;

    .line 9
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    .line 10
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    .line 11
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->e:Lcom/incode/welcome_sdk/ui/common/AuditController;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->b:Lkotlinx/coroutines/w;

    .line 13
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->f:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;

    .line 14
    sget-object p1, Lkotlinx/coroutines/y;->f1:Lkotlinx/coroutines/x;

    new-instance p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/x;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V

    .line 15
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->i:Lkotlinx/coroutines/y;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/ui/common/AuditController;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 2
    sget-object v0, Led/d;->h:Led/d;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->getAutoCaptureTimeout-UwyO8pc()J

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;-><init>(Lkotlinx/coroutines/w;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/ui/common/AuditController;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->i:Lkotlinx/coroutines/y;

    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$e;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    return-void
.end method

.method private final a(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->trackFailure()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->showCameraPreview()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->pauseAnalyzing()V

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->isTerminal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    .line 9
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$CaptureRetryAttemptsExceeded;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->setModuleCompleteResultOnError(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->isNonUiMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->completeModule()V

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->optionallyCloseScreen()V

    return-void

    .line 16
    :cond_3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    return-void
.end method

.method public static final synthetic access$conditionallyUpload(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->h()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$debug(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->e(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$faceAnalyzerEvents(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->f()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getAuditController$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Lcom/incode/welcome_sdk/ui/common/AuditController;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->e:Lcom/incode/welcome_sdk/ui/common/AuditController;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getAutoCaptureTimeoutHandler$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->f:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    div-int/2addr v0, v1

    :cond_0
    return v1
.end method

.method public static final synthetic access$getDELAY_GET_READY$cp()J
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-wide v2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->j:J

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic access$getDELAY_TEST_MODE$cp()J
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-wide v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->h:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic access$getDELAY_UI_UPDATE_TRANSITION$cp()J
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-wide v2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->g:J

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic access$getDispatcherIo$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Lkotlinx/coroutines/w;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->b:Lkotlinx/coroutines/w;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    return-object p0
.end method

.method public static final synthetic access$getIncodeCamera$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Lcom/incode/camera/IncodeCamera;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    return-object p0
.end method

.method public static final synthetic access$getSelfieCaptureRepository$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    if-nez v1, :cond_0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->a(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$observeAbortEvents(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->g()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$observeSuccessfulCaptureEvents(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v4

    const v3, 0x77ab3680

    const v6, -0x77ab3680

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$optionallyCloseScreen(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->optionallyCloseScreen()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    return-void
.end method

.method public static final synthetic access$performInjectionDetection(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$proceedOnSuccess(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setInitialUiStateAndStartAnalyzingIfNeeded(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$shouldProcessAnalyzerEvents(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->i()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->i()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$startOrRestartAutoCaptureTimeout(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    return-void
.end method

.method public static final synthetic access$updateUiState(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    return-void
.end method

.method public static final synthetic access$verifyAnalysisResults(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lcom/incode/camera/analysis/face/a;Lcom/incode/camera/analysis/face/a;)V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v4

    const v3, -0x16631d27

    const v6, 0x16631d28

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v3

    const v2, -0x16631d27

    const v5, 0x16631d28

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/incode/camera/analysis/face/a;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/camera/analysis/face/a;

    .line 8
    sget v4, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    .line 9
    invoke-interface {v2}, Lcom/incode/camera/analysis/face/a;->getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->a()Z

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    if-eq v4, v1, :cond_1

    .line 10
    invoke-interface {p0}, Lcom/incode/camera/analysis/face/a;->getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j()Lcom/incode/recogkit/Face;

    move-result-object p0

    .line 11
    invoke-interface {v2}, Lcom/incode/camera/analysis/face/a;->getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j()Lcom/incode/recogkit/Face;

    move-result-object v1

    .line 12
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v9

    const v8, -0xc8fa96f    # -1.904155E31f

    const v11, 0xc8fa971

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    .line 14
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/results/Status;->FAIL:Lcom/incode/welcome_sdk/results/Status;

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->c:Lcom/incode/welcome_sdk/results/Status;

    return-object v5

    :cond_0
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/results/Status;->FAIL:Lcom/incode/welcome_sdk/results/Status;

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->c:Lcom/incode/welcome_sdk/results/Status;

    throw v5

    .line 15
    :cond_1
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/results/Status;->PASS:Lcom/incode/welcome_sdk/results/Status;

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->c:Lcom/incode/welcome_sdk/results/Status;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    return-object v5
.end method

.method private final b()V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->show()V

    .line 3
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->isManualCapture:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$3;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$3;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->continueAnalyzing()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->switchToManualCapture()V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->f:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$10;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$10;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;->startAutoCaptureExpirationTimer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v1

    new-instance v4, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d;

    invoke-direct {v4, p0, v0, v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlinx/coroutines/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    throw v2
.end method

.method private final d()V
    .locals 3

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    return-void
.end method

.method private final d(Lcom/incode/camera/analysis/face/a;Lcom/incode/camera/analysis/face/a;)V
    .locals 7

    .line 10
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v3

    const v2, -0x16631d27

    const v5, 0x16631d28

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$7;

    invoke-direct {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$7;-><init>(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Lcom/incode/recogkit/Face;Lcom/incode/recogkit/Face;)Z
    .locals 7

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v3

    const v2, -0xc8fa96f    # -1.904155E31f

    const v5, 0xc8fa971

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x34131629

    mul-int v1, p2, v0

    const/high16 v2, -0x57100000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p4

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, p2

    const v4, -0x34362c50

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    not-int v0, p2

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr v2, p2

    not-int v5, v2

    or-int/2addr v0, v5

    const v5, 0x1a1b1628

    mul-int/2addr v5, v0

    add-int/2addr v5, v4

    or-int/2addr v1, p2

    or-int/2addr p4, v1

    not-int p4, p4

    or-int v1, v2, p5

    not-int v1, v1

    or-int/2addr p4, v1

    const v1, -0x1a1b1628

    mul-int/2addr v1, p4

    add-int/2addr v1, v5

    const/high16 v2, 0x19f80000

    mul-int/2addr v2, p0

    add-int/2addr v2, v1

    const/high16 v1, 0x6c700000

    mul-int/2addr v1, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x60a00000

    mul-int/2addr v2, p3

    add-int/2addr v2, v1

    add-int v1, p2, p5

    add-int/2addr v1, p0

    const v4, 0x1f8264f2

    mul-int/2addr v4, p1

    add-int/2addr v4, v1

    const v1, -0x1fbd32ec

    .line 1
    invoke-static {p3, v1, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v4, 0x22ef0000

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    const v2, -0x5dc44599

    mul-int/2addr p2, v2

    const v5, 0x7be3917c

    add-int/2addr p2, v5

    mul-int/2addr p5, v2

    add-int/2addr p5, p2

    mul-int/lit16 v3, v3, 0x750

    add-int/2addr v3, p5

    mul-int/lit16 v0, v0, -0x3a8

    add-int/2addr v0, v3

    mul-int/lit16 p4, p4, 0x3a8

    add-int/2addr p4, v0

    const p2, -0x5dc441f1

    mul-int/2addr p0, p2

    add-int/2addr p0, p4

    const p2, 0x755862e

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    const p0, -0x5c4523d4

    mul-int/2addr p3, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x6e010000

    const/high16 p1, 0x6e310000

    invoke-static {v1, p0, p3, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p6, p0

    check-cast p0, Lcom/incode/recogkit/Face;

    aget-object p1, p6, p1

    check-cast p1, Lcom/incode/recogkit/Face;

    .line 2
    sget p3, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p4, p3, 0x23

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/2addr p4, p2

    const-wide p5, 0x3ff6666666666666L    # 1.4

    if-nez p4, :cond_1

    .line 3
    iget-object p4, p0, Lcom/incode/recogkit/Face;->leftEye:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/incode/recogkit/Face;->rightEye:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, p0

    .line 4
    iget-object p0, p1, Lcom/incode/recogkit/Face;->leftEye:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget-object p1, p1, Lcom/incode/recogkit/Face;->rightEye:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    rem-float/2addr p0, p1

    add-float/2addr p0, p4

    float-to-double p0, p0

    cmpl-double p0, p0, p5

    if-lez p0, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    iget-object p4, p0, Lcom/incode/recogkit/Face;->leftEye:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/incode/recogkit/Face;->rightEye:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, p0

    .line 6
    iget-object p0, p1, Lcom/incode/recogkit/Face;->leftEye:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget-object p1, p1, Lcom/incode/recogkit/Face;->rightEye:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p1

    div-float/2addr p4, p0

    float-to-double p0, p4

    cmpl-double p0, p0, p5

    if-lez p0, :cond_2

    :goto_0
    add-int/lit8 p3, p3, 0x3f

    .line 7
    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/2addr p3, p2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final e(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 10
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$b;

    iget v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$b;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$b;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$b;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    sget p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    .line 12
    :goto_0
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$b;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$b;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->dumpConditionally()V

    .line 15
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->getLastCandidate()Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    sget p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 p2, 0x27

    div-int/lit8 p2, p2, 0x0

    if-eqz p1, :cond_4

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_1
    new-instance p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$4;

    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$4;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    .line 18
    :cond_4
    sget-object p1, LXc/b;->Companion:LXc/a;

    sget-object p1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v1, p1}, LXc/g;->m(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$b;->c:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/B;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    return-object v2

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->continueAnalyzing()V

    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 22
    :cond_6
    instance-of p0, p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$b;

    const/4 p0, 0x0

    throw p0
.end method

.method private final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    .line 24
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x3

    .line 25
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v1, v3

    if-eqz v4, :cond_1

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->c:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 27
    :cond_0
    check-cast p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;

    iget p0, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->c:I

    throw v2

    .line 28
    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v9, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->c:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object p0, v9, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isIdealEnvironmentTestEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getOnFrameCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnFrameCallback(Lkotlin/jvm/functions/Function1;)V

    .line 33
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getFrameAnalyzer()Lcom/incode/camera/analysis/FrameAnalyzer;

    move-result-object v1

    .line 34
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    move-result-object v4

    sget-object v5, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    iput-object v5, v4, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->c:Lcom/incode/welcome_sdk/results/Status;

    .line 35
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v4}, Lcom/incode/camera/IncodeCamera;->isZoomSupported()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 36
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    sget-object v5, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$1;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$1;

    new-instance v6, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;

    invoke-direct {v6, p0, v1, v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lcom/incode/camera/analysis/FrameAnalyzer;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$5;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$5;

    .line 37
    sget-wide v7, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->l:J

    .line 38
    iput-object p0, v9, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->e:Ljava/lang/Object;

    iput-object p1, v9, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a:Ljava/lang/Object;

    iput v3, v9, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->c:I

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->tweakCameraSettingsAndAnalyseCapture-myKFqkg(Lcom/incode/camera/IncodeCamera;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    .line 39
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-object v0

    .line 40
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnFrameCallback(Lkotlin/jvm/functions/Function1;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 7

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$8;->c()I

    move-result v3

    const v2, 0x77ab3680

    const v5, -0x77ab3680

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/incode/camera/analysis/face/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getAnalysisEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->p(Lkotlinx/coroutines/flow/Flow;I)Landroidx/paging/X;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$faceAnalyzerEvents$$inlined$filter$1;

    invoke-direct {v1, v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$faceAnalyzerEvents$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final g()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    return-void
.end method

.method private final h()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->isNonUiMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->startUpload()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->isNonUiMode()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private final i()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->isManualCapture:Z

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->isProcessingEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final cleanup()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/incode/camera/IncodeCamera;->unbindAll$default(Lcom/incode/camera/IncodeCamera;ZILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlinx/coroutines/B;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    return-void
.end method

.method public final continueAnalyzing()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setProcessingEnabled(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->f:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;->resumeTimersIfActive()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->markFaceDetectionStarted()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final handleContinueClick()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->completeModule()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->optionallyCloseScreen()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->completeModule()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->optionallyCloseScreen()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hideCameraPreview()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->hide()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isManualCapture()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->isManualCapture:Z

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->onPause()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->f:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;->pauseTimersIfActive()V

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->onPause()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->f:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;->pauseTimersIfActive()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->onResume()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->f:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;->resumeTimersIfActive()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->e:Lcom/incode/welcome_sdk/ui/common/AuditController;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/common/AuditController;->conditionallyRestartVideoCapture(Lcom/incode/camera/IncodeCamera;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final pauseAnalyzing()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setProcessingEnabled(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->f:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;->pauseTimersIfActive()V

    return-void
.end method

.method public final prepareForUpload()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$2;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$2;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final proceedOnError()V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->canRetry()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->completeModule()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->optionallyCloseScreen()V

    return-void

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->retakePhoto()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->retakePhoto()V

    throw v1
.end method

.method public final retakePhoto()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->e:Lcom/incode/welcome_sdk/ui/common/AuditController;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/ui/common/AuditController;->conditionallyRestartVideoCapture(Lcom/incode/camera/IncodeCamera;)V

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->b()V

    return-void
.end method

.method public final showCameraPreview()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->show()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    return-void
.end method

.method public final start(Landroidx/lifecycle/Lifecycle;)V
    .locals 11
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->start(Landroidx/lifecycle/Lifecycle;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->shouldPublishDummyResultInTestMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$h;

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$h;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->a()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    new-instance v0, Lcom/incode/camera/IncodeCamera$Config;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->generateCameraSelector()Lcom/incode/camera/IncodeCameraSelector;

    move-result-object v4

    invoke-static {}, Lcom/incode/camera/IncodeCameraConfigurator;->selfiePreviewResolutionSelector()LW/c;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/incode/camera/IncodeCameraConfigurator;->selfieAnalysisResolutionSelector()LW/c;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/incode/camera/IncodeCamera$Config;-><init>(Lcom/incode/camera/IncodeCameraSelector;LW/c;LW/c;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/incode/camera/IncodeCamera;->startCamera(Lcom/incode/camera/IncodeCamera$Config;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getFrameAnalyzer()Lcom/incode/camera/analysis/FrameAnalyzer;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;

    if-eqz p1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->storeFaceDetectionNotActive()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->storeFaceDetectionNotActive()Z

    throw v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->isManualCapture:Z

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    :cond_3
    return-void

    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->start(Landroidx/lifecycle/Lifecycle;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->shouldPublishDummyResultInTestMode()Z

    throw v1
.end method

.method public final startUpload()V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->trackUploadStarted()V

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->hideCameraPreview()V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->i:Lkotlinx/coroutines/y;

    new-instance v4, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i;

    invoke-direct {v4, p0, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_1

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    throw v3
.end method

.method public final switchToManualCapture()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->isManualCapture:Z

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;

    if-eqz v0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->switchToManualCapture()V

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->switchToManualCapture()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->pauseAnalyzing()V

    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$8;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$8;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final triggerManualCapture()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->i:Lkotlinx/coroutines/y;

    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$m;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->n:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->m:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v3
.end method
