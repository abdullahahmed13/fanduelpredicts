.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;",
        "",
        "LQd/a;",
        "koin",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "selfieScan",
        "<init>",
        "(LQd/a;Lcom/incode/welcome_sdk/modules/SelfieScan;)V",
        "",
        "pauseAnalyzing",
        "()Lkotlin/Unit;",
        "continueAnalyzing",
        "cancel",
        "()V",
        "Landroidx/camera/view/PreviewView;",
        "cameraPreview",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;",
        "listener",
        "start",
        "(Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;)V",
        "startUpload",
        "retakePhoto",
        "switchToManualCapture",
        "triggerManualCapture",
        "",
        "isManualCaptureMode",
        "()Z",
        "finishSelfieScan",
        "LQd/a;",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "getSelfieScan",
        "()Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;",
        "provider",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;"
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

.field private static b:I

.field private static c:I

.field private static e:I


# instance fields
.field private final koin:LQd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private provider:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LQd/a;Lcom/incode/welcome_sdk/modules/SelfieScan;)V
    .locals 1
    .param p1    # LQd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/SelfieScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->koin:LQd/a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 28

    new-instance v27, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    move-object/from16 v0, v27

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const v25, 0x1ffffe

    const/16 v26, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    invoke-direct/range {v0 .. v26}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v27 .. v27}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final continueAnalyzing()Lkotlin/Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->provider:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureViewModel()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->continueAnalyzing()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final finishSelfieScan()V
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->provider:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureViewModel()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->handleContinueClick()V

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->provider:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureViewModel()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->cleanup()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->cleanup()V

    throw v1

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->provider:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->listener:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    return-void
.end method

.method public final getSelfieScan()Lcom/incode/welcome_sdk/modules/SelfieScan;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final isManualCaptureMode()Z
    .locals 3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->provider:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureViewModel()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->isManualCapture()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureViewModel()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return v0
.end method

.method public final pauseAnalyzing()Lkotlin/Unit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->provider:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureViewModel()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->pauseAnalyzing()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final retakePhoto()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->provider:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureViewModel()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->retakePhoto()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final start(Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;)V
    .locals 40
    .param p1    # Landroidx/camera/view/PreviewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget v2, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    const-string v2, ""

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->koin:LQd/a;

    iget-object v2, v2, LQd/a;->a:Lae/b;

    iget-object v2, v2, Lae/b;->d:Lorg/koin/core/scope/Scope;

    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v4, Lcom/incode/welcome_sdk/commons/j;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v12, v12}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/commons/j;

    sget-object v4, Lcom/incode/welcome_sdk/commons/j$b;->b:Lcom/incode/welcome_sdk/commons/j$b;

    invoke-virtual {v2, v4}, Lcom/incode/welcome_sdk/commons/j;->d(Lcom/incode/welcome_sdk/commons/j$b;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$CameraPermissionNotGranted;

    move-object v15, v0

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1, v12}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$CameraPermissionNotGranted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    move-object v13, v0

    sget-object v14, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

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

    const/16 v35, 0x0

    const v38, 0x1ffffc

    const/16 v39, 0x0

    invoke-direct/range {v13 .. v39}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void

    :cond_0
    new-instance v2, Lcom/incode/welcome_sdk/commons/o;

    invoke-direct {v2}, Lcom/incode/welcome_sdk/commons/o;-><init>()V

    sget-object v4, Lcom/incode/welcome_sdk/ScreenName;->SELFIE:Lcom/incode/welcome_sdk/ScreenName;

    invoke-virtual {v2, v4}, Lcom/incode/welcome_sdk/commons/o;->b(Lcom/incode/welcome_sdk/ScreenName;)V

    new-instance v4, Lcom/incode/welcome_sdk/commons/utils/n;

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->koin:LQd/a;

    iget-object v6, v6, LQd/a;->a:Lae/b;

    iget-object v6, v6, Lae/b;->d:Lorg/koin/core/scope/Scope;

    const-class v7, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v6, v3, v12, v12}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v6, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {v4, v3, v2, v6}, Lcom/incode/welcome_sdk/commons/utils/n;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/modules/Modules;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->koin:LQd/a;

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-direct {v3, v2, v6, v4}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;-><init>(LQd/a;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/commons/utils/n;)V

    new-instance v6, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    const v2, 0x3dcccccd    # 0.1f

    const v4, 0x3f666666    # 0.9f

    invoke-direct {v6, v2, v2, v4, v4}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;-><init>(FFFF)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v10}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->init$default(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/common/AuditController;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    move-result-object v2

    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->provider:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->listener:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c;

    invoke-direct {v3, v1, v2, v12}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController$c;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v12, v12, v3, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getCameraPreviewParams()Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->toGuidelineRect()LE0/g;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;->onGuidelineUpdate(LE0/g;)V

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureViewModel()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->start(Landroidx/lifecycle/Lifecycle;)V

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    return-void
.end method

.method public final startUpload()V
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->listener:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;

    const/16 v1, 0x43

    if-eqz v0, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;->onAnalyzingAndUploadingFrame()V

    div-int/lit8 v0, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;->onAnalyzingAndUploadingFrame()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->provider:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureViewModel()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    move-result-object p0

    if-eqz p0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->startUpload()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    return-void
.end method

.method public final switchToManualCapture()V
    .locals 1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->provider:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureViewModel()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->switchToManualCapture()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final triggerManualCapture()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->provider:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureViewModel()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->triggerManualCapture()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->triggerManualCapture()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
