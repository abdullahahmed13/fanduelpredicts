.class public final Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\r\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010 \u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010\u0017J\r\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010\u0017J\r\u0010&\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010\u0017J\r\u0010\'\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010\u0017J\r\u0010(\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00103R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;",
        "",
        "LQd/a;",
        "koin",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "idScan",
        "<init>",
        "(LQd/a;Lcom/incode/welcome_sdk/modules/IdScan;)V",
        "",
        "isScanningFrontSide",
        "()Z",
        "isScanningBackSide",
        "isPassportScanning",
        "isPrimaryIDScanning",
        "isManualCaptureMode",
        "",
        "pauseAnalyzing",
        "()Lkotlin/Unit;",
        "",
        "uploadAttemptsRemaining",
        "()Ljava/lang/Integer;",
        "continueAnalyzing",
        "cancel",
        "()V",
        "Landroidx/camera/view/PreviewView;",
        "cameraPreview",
        "LE0/g;",
        "guidelineRect",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;",
        "listener",
        "start",
        "(Landroidx/camera/view/PreviewView;LE0/g;Landroidx/lifecycle/LifecycleOwner;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;)V",
        "updateGuidelineSpecs",
        "(LE0/g;)V",
        "startUpload",
        "retakePhoto",
        "triggerManualFrameCapture",
        "switchToManualCapture",
        "finishIdScan",
        "LQd/a;",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "getIdScan",
        "()Lcom/incode/welcome_sdk/modules/IdScan;",
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
        "viewModel",
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
        "idCaptureRepository",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
        "Landroidx/camera/view/PreviewView;",
        "Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;",
        "documentSizeConstraint",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;"
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
.field public static final $stable:I = 0x8

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private cameraPreview:Landroidx/camera/view/PreviewView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private documentSizeConstraint:Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private idCaptureRepository:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final idScan:Lcom/incode/welcome_sdk/modules/IdScan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final koin:LQd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->e:I

    return-void
.end method

.method public constructor <init>(LQd/a;Lcom/incode/welcome_sdk/modules/IdScan;)V
    .locals 7
    .param p1    # LQd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/IdScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->koin:LQd/a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->idScan:Lcom/incode/welcome_sdk/modules/IdScan;

    new-instance p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->documentSizeConstraint:Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    return-void
.end method

.method public static final synthetic access$getDocumentSizeConstraint$p(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;)Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->documentSizeConstraint:Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->idCaptureRepository:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic start$default(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;Landroidx/camera/view/PreviewView;LE0/g;Landroidx/lifecycle/LifecycleOwner;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x42

    div-int/lit8 p2, p2, 0x0

    :cond_0
    move-object p2, p5

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->start(Landroidx/camera/view/PreviewView;LE0/g;Landroidx/lifecycle/LifecycleOwner;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    new-instance p0, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    return-void
.end method

.method public final continueAnalyzing()Lkotlin/Unit;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->resolveNextActionAndContinueAnalyzing()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method

.method public final finishIdScan()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->handleContinueClick()V

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    if-eqz v0, :cond_2

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->cleanup()V

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->cleanup()V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->idCaptureRepository:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->listener:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->cameraPreview:Landroidx/camera/view/PreviewView;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    return-void

    :cond_3
    throw v1
.end method

.method public final getIdScan()Lcom/incode/welcome_sdk/modules/IdScan;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->idScan:Lcom/incode/welcome_sdk/modules/IdScan;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isManualCaptureMode()Z
    .locals 2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->isManualCapture()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    return v0
.end method

.method public final isPassportScanning()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isPrimaryIDScanning()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    div-int/2addr v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/data/DocumentType;

    if-eq p0, v0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 v0, p0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    :cond_3
    return v1
.end method

.method public final isScanningBackSide()Z
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    if-nez v1, :cond_0

    const/16 v1, 0x59

    div-int/2addr v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    throw v2

    :cond_2
    :goto_1
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne v2, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v3
.end method

.method public final isScanningFrontSide()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne p0, v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final pauseAnalyzing()Lkotlin/Unit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->pauseAnalyzing()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    throw p0
.end method

.method public final retakePhoto()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    if-eqz p0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$RetakeScanClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$RetakeScanClicked;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;)V

    return-void

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$RetakeScanClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$RetakeScanClicked;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    return-void
.end method

.method public final start(Landroidx/camera/view/PreviewView;LE0/g;Landroidx/lifecycle/LifecycleOwner;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;)V
    .locals 31
    .param p1    # Landroidx/camera/view/PreviewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE0/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    const-string v1, ""

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->cameraPreview:Landroidx/camera/view/PreviewView;

    .line 2
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->koin:LQd/a;

    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$4;

    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$4;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;)V

    .line 3
    iget-object v2, v2, LQd/a;->a:Lae/b;

    .line 4
    iget-object v2, v2, Lae/b;->d:Lorg/koin/core/scope/Scope;

    .line 5
    sget-object v13, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v14, 0x0

    .line 6
    invoke-virtual {v2, v4, v14, v3}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 8
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->idCaptureRepository:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 9
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    .line 10
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->shouldPublishDummyResultInTestMode()Z

    move-result v2

    if-ne v2, v3, :cond_0

    .line 11
    invoke-static {v11, v14, v3, v14}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener$DefaultImpls;->onIdScanCompleted$default(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->koin:LQd/a;

    .line 13
    iget-object v2, v2, LQd/a;->a:Lae/b;

    .line 14
    iget-object v2, v2, Lae/b;->d:Lorg/koin/core/scope/Scope;

    .line 15
    const-class v4, Lcom/incode/welcome_sdk/commons/j;

    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v4, v14, v14}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/incode/welcome_sdk/commons/j;

    .line 18
    sget-object v4, Lcom/incode/welcome_sdk/commons/j$b;->b:Lcom/incode/welcome_sdk/commons/j$b;

    invoke-virtual {v2, v4}, Lcom/incode/welcome_sdk/commons/j;->d(Lcom/incode/welcome_sdk/commons/j$b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$CameraPermissionNotGranted;

    invoke-direct {v0, v14, v3, v14}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$CameraPermissionNotGranted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v1, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void

    .line 21
    :cond_1
    iput-object v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->listener:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;

    .line 22
    new-instance v9, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$5;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$5;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x1fe

    const/16 v27, 0x0

    move-object v15, v9

    move-object/from16 v25, v2

    invoke-direct/range {v15 .. v27}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;-><init>(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->koin:LQd/a;

    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$1;

    invoke-direct {v3, v9}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$1;-><init>(Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;)V

    .line 24
    iget-object v2, v2, LQd/a;->a:Lae/b;

    .line 25
    iget-object v2, v2, Lae/b;->d:Lorg/koin/core/scope/Scope;

    .line 26
    const-class v4, Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v4, v14, v3}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    move-object v4, v2

    check-cast v4, Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    .line 29
    new-instance v17, Lcom/incode/camera/IncodeCamera;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v15, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 32
    new-instance v6, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$8;

    invoke-direct {v6, v10}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$8;-><init>(Landroidx/camera/view/PreviewView;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v3, v15

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;-><init>(Lcom/incode/camera/analysis/FrameAnalyzer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v15

    move-object v15, v9

    move-object/from16 v9, v16

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/incode/camera/IncodeCamera;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;ZLkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->koin:LQd/a;

    .line 36
    iget-object v1, v1, LQd/a;->a:Lae/b;

    .line 37
    iget-object v1, v1, Lae/b;->d:Lorg/koin/core/scope/Scope;

    .line 38
    const-class v2, Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v14, v14}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 41
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->idCaptureRepository:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 42
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->idScan:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 43
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v4

    if-nez v4, :cond_2

    .line 44
    sget-object v4, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    :cond_2
    move-object/from16 v18, v4

    .line 45
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->koin:LQd/a;

    .line 46
    iget-object v4, v4, LQd/a;->a:Lae/b;

    .line 47
    iget-object v4, v4, Lae/b;->d:Lorg/koin/core/scope/Scope;

    .line 48
    const-class v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 49
    invoke-virtual {v4, v5, v14, v14}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    move-object/from16 v22, v4

    check-cast v22, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 51
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isOfflineMode()Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->koin:LQd/a;

    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$3;

    invoke-direct {v4, v0, v15}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$3;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;)V

    .line 53
    iget-object v1, v1, LQd/a;->a:Lae/b;

    .line 54
    iget-object v1, v1, Lae/b;->d:Lorg/koin/core/scope/Scope;

    .line 55
    const-class v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 56
    invoke-virtual {v1, v5, v14, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    move-object/from16 v25, v1

    goto :goto_0

    .line 58
    :cond_3
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    move-object/from16 v25, v14

    .line 59
    :goto_0
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->koin:LQd/a;

    .line 60
    iget-object v1, v1, LQd/a;->a:Lae/b;

    .line 61
    iget-object v1, v1, Lae/b;->d:Lorg/koin/core/scope/Scope;

    .line 62
    const-class v4, Lcom/incode/welcome_sdk/commons/utils/ah;

    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 63
    invoke-virtual {v1, v4, v14, v14}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    move-object/from16 v26, v1

    check-cast v26, Lcom/incode/welcome_sdk/commons/utils/ah;

    .line 65
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->koin:LQd/a;

    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$2;

    invoke-direct {v4, v0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$2;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;)V

    .line 66
    iget-object v1, v1, LQd/a;->a:Lae/b;

    .line 67
    iget-object v1, v1, Lae/b;->d:Lorg/koin/core/scope/Scope;

    .line 68
    const-class v5, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 69
    invoke-virtual {v1, v5, v14, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    move-object/from16 v27, v1

    check-cast v27, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    .line 71
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->koin:LQd/a;

    .line 72
    iget-object v1, v1, LQd/a;->a:Lae/b;

    .line 73
    iget-object v1, v1, Lae/b;->d:Lorg/koin/core/scope/Scope;

    .line 74
    const-class v4, Ljava/util/List;

    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 75
    invoke-virtual {v1, v4, v14, v14}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    move-object/from16 v28, v1

    check-cast v28, Ljava/util/List;

    .line 77
    new-instance v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v29, 0x1a0

    const/16 v30, 0x0

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v30}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/common/AuditController;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;Lcom/incode/welcome_sdk/commons/utils/ah;Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    if-nez p2, :cond_5

    .line 78
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    .line 79
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;

    .line 80
    invoke-virtual {v9}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getCaptureFrameSpec()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getVertical()Z

    move-result v3

    .line 81
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->idScan:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v4, p1

    .line 82
    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->deriveCaptureGuidelineSize$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroid/view/View;FFILjava/lang/Object;)LE0/g;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object/from16 v1, p2

    .line 83
    :goto_1
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->updateGuidelineSpecs(LE0/g;)V

    .line 84
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;

    invoke-direct {v1, v9, v11, v10, v14}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;Landroidx/camera/view/PreviewView;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v14, v14, v1, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 85
    invoke-virtual {v9}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getCaptureFrameSpec()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getVertical()Z

    move-result v8

    .line 87
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/DocumentType;->toIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v13

    .line 88
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;

    .line 89
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/DocumentType;->toIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getVertical()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, p1

    .line 91
    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->deriveCaptureGuidelineSize$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroid/view/View;FFILjava/lang/Object;)LE0/g;

    move-result-object v0

    .line 92
    invoke-interface {v11, v8, v13, v0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onIdAttributesChanged(ZLcom/incode/welcome_sdk/modules/IdScan$IdType;LE0/g;)V

    .line 93
    invoke-interface/range {p3 .. p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->start(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final start(Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;)V
    .locals 7
    .param p1    # Landroidx/camera/view/PreviewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 94
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->start$default(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;Landroidx/camera/view/PreviewView;LE0/g;Landroidx/lifecycle/LifecycleOwner;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final startUpload()V
    .locals 1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->startUpload()V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    return-void
.end method

.method public final switchToManualCapture()V
    .locals 2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->switchToManualCapture()V

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->switchToManualCapture()V

    :goto_0
    return-void

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method public final triggerManualFrameCapture()V
    .locals 2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ManualCaptureClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ManualCaptureClicked;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;)V

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ManualCaptureClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ManualCaptureClicked;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    return-void
.end method

.method public final updateGuidelineSpecs(LE0/g;)V
    .locals 2
    .param p1    # LE0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->cameraPreview:Landroidx/camera/view/PreviewView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, LE0/g;->c:F

    iget v1, p1, LE0/g;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, LE0/g;->c()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->viewModel:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getCaptureFrameSpec()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getVertical()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->deriveDocumentSizeConstraint(ZF)Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->documentSizeConstraint:Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    :cond_1
    :goto_0
    return-void
.end method

.method public final uploadAttemptsRemaining()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->idCaptureRepository:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getUploadAttemptsRemaining()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    return-object v1

    :cond_2
    throw v1
.end method
