.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;",
        "",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;",
        "listener",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;",
        "provider",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;)V",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
        "uiState",
        "",
        "adapt",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)V",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;",
        "realtimeFeedback",
        "handleRealtimeFeedback",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;)V",
        "publishCapturedFace",
        "()V",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;"
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

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I

.field private static d:I


# instance fields
.field private final listener:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->listener:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->provider:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    return-void
.end method

.method private final handleRealtimeFeedback(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->b:I

    if-nez p1, :cond_0

    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Feedback type not provided."

    invoke-virtual {p0, v0, p1}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->b:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->d:I

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;->GetReady:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->listener:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;->onFaceDetected()V

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->listener:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;->onRealtimeFeedback(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;)V

    return-void
.end method

.method private final publishCapturedFace()V
    .locals 5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->provider:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureRepository()Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->getAutoCaptureCandidate()Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureRepository()Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->getManualCaptureCandidate()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureRepository()Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->getAutoCaptureCandidate()Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->d:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->getBitmap()Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureRepository()Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->getManualCaptureCandidate()Landroid/graphics/Bitmap;

    move-result-object v2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->b:I

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->listener:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;

    invoke-interface {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;->onFaceCaptured(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final adapt(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)V
    .locals 6
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getDescriptor()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getRealtimeFeedback()Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->handleRealtimeFeedback(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getErrorModel()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v4, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->b:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->d:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;->getIncodeException()Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->isTerminal()Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->listener:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getErrorModel()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;->getIncodeException()Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;->onSelfieScanCompleted(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;->getIncodeException()Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    throw v3

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->listener:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getErrorModel()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;->getIncodeException()Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;->onUploadingFinished(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->b:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->d:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_5

    return-void

    :cond_5
    throw v3

    :cond_6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->listener:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;->onSwitchToManualCapture()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->b:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->d:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_7

    return-void

    :cond_7
    throw v3

    :cond_8
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->listener:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;

    invoke-static {p1, v3, v1, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener$DefaultImpls;->onUploadingFinished$default(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->listener:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;

    invoke-static {p0, v3, v1, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener$DefaultImpls;->onSelfieScanCompleted$default(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;ILjava/lang/Object;)V

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanStateAdapter;->publishCapturedFace()V

    return-void
.end method
