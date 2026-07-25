.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J?\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0007\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\"\u0010.\u001a\u00020-8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u00106\u001a\u0008\u0012\u0004\u0012\u000205048\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\n8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010\u0017\u001a\u00020\u00168\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;",
        "",
        "LQd/a;",
        "koin",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "selfieScan",
        "Lcom/incode/welcome_sdk/commons/utils/n;",
        "eventUtilsWrapper",
        "<init>",
        "(LQd/a;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/commons/utils/n;)V",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
        "p0",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;",
        "p1",
        "Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;",
        "e",
        "(Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;)Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer;",
        "a",
        "()Lcom/incode/camera/analysis/face/FaceAnalyzer;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/camera/view/PreviewView;",
        "cameraPreview",
        "faceSizeConstraint",
        "Lcom/incode/welcome_sdk/commons/b;",
        "activityActionsHandler",
        "Lcom/incode/welcome_sdk/ui/common/AuditController;",
        "auditController",
        "init",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;",
        "d",
        "LQd/a;",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "getSelfieScan",
        "()Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "Lcom/incode/welcome_sdk/commons/utils/n;",
        "getEventUtilsWrapper",
        "()Lcom/incode/welcome_sdk/commons/utils/n;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
        "cameraPreviewParams$delegate",
        "Lqb/i;",
        "getCameraPreviewParams",
        "()Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
        "cameraPreviewParams",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;",
        "selfieCaptureRepository",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;",
        "getSelfieCaptureRepository",
        "()Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;",
        "setSelfieCaptureRepository",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;)V",
        "Lcom/incode/camera/IncodeCamera;",
        "Lcom/incode/camera/analysis/face/a;",
        "incodeCamera",
        "Lcom/incode/camera/IncodeCamera;",
        "getIncodeCamera",
        "()Lcom/incode/camera/IncodeCamera;",
        "setIncodeCamera",
        "(Lcom/incode/camera/IncodeCamera;)V",
        "faceAnalyzerConfig",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
        "getFaceAnalyzerConfig",
        "()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
        "setFaceAnalyzerConfig",
        "(Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;)V",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;",
        "selfieCaptureViewModel",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;",
        "getSelfieCaptureViewModel",
        "()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;",
        "setSelfieCaptureViewModel",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V",
        "Landroidx/camera/view/PreviewView;",
        "getCameraPreview",
        "()Landroidx/camera/view/PreviewView;",
        "setCameraPreview",
        "(Landroidx/camera/view/PreviewView;)V"
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field public cameraPreview:Landroidx/camera/view/PreviewView;

.field private final cameraPreviewParams$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LQd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public faceAnalyzerConfig:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

.field public incodeCamera:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/face/a;",
            ">;"
        }
    .end annotation
.end field

.field public selfieCaptureRepository:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

.field public selfieCaptureViewModel:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

.field private final selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQd/a;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/commons/utils/n;)V
    .locals 1
    .param p1    # LQd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/SelfieScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/commons/utils/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->d:LQd/a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;

    new-instance p1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$1;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$1;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->cameraPreviewParams$delegate:Lqb/i;

    return-void
.end method

.method private final a()Lcom/incode/camera/analysis/face/FaceAnalyzer;
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->d:LQd/a;

    iget-object v0, v0, LQd/a;->a:Lae/b;

    iget-object v0, v0, Lae/b;->d:Lorg/koin/core/scope/Scope;

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/RecogManager;

    sget-object v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->Companion:Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getSelfieFaceDetectorKit()Lcom/incode/recogkit/SelfieFaceDetectorKit;

    move-result-object v2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getSelfieFaceQualityKit()Lcom/incode/recogkit/SelfieFaceQualityKit;

    move-result-object v3

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKit()Lcom/incode/recogkit/RecogKit;

    move-result-object v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getFaceAttributesDetectorKit()Lcom/incode/recogkit/FaceAttributesDetectorKit;

    move-result-object v5

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getFacePadKit()Lcom/incode/recogkit/FacePadKit;

    move-result-object v6

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getFaceAnalyzerConfig()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object v7

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getCameraPreviewParams()Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getSize()F

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->initOrNull(Lcom/incode/recogkit/SelfieFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceQualityKit;Lcom/incode/recogkit/RecogKit;Lcom/incode/recogkit/FaceAttributesDetectorKit;Lcom/incode/recogkit/FacePadKit;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;F)Lcom/incode/camera/analysis/face/FaceAnalyzer;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    return-object p0
.end method

.method public static final synthetic access$getKoin$p(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;)LQd/a;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->d:LQd/a;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    return-object p0
.end method

.method private static e(Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;)Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;
    .locals 12

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->getMinX()F

    move-result v0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->getMinY()F

    move-result v2

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->getMaxX()F

    move-result v3

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->getMaxY()F

    move-result p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getFaceTiltRotationAngle()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->isLensesCheckEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->isMaskCheckEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->isClosedEyesCheckEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->isHeadCoverCheckEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getMinFaceSizeDimension()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    return-object p0
.end method

.method public static synthetic init$default(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/common/AuditController;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;
    .locals 8

    sget p7, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    add-int/lit8 p7, p7, 0x59

    rem-int/lit16 v0, p7, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    rem-int/lit8 p7, p7, 0x2

    const/4 v1, 0x0

    if-nez p7, :cond_0

    and-int/lit8 p7, p6, 0x2c

    if-eqz p7, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_3

    sget p4, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    add-int/lit8 p4, p4, 0x23

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->init(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCameraPreview()Landroidx/camera/view/PreviewView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->cameraPreview:Landroidx/camera/view/PreviewView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    throw v1
.end method

.method public final getCameraPreviewParams()Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->cameraPreviewParams$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getEventUtilsWrapper()Lcom/incode/welcome_sdk/commons/utils/n;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    return-object p0
.end method

.method public final getFaceAnalyzerConfig()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->faceAnalyzerConfig:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    throw v2

    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final getIncodeCamera()Lcom/incode/camera/IncodeCamera;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/face/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    throw v1
.end method

.method public final getSelfieCaptureRepository()Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->selfieCaptureRepository:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSelfieCaptureViewModel()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->selfieCaptureViewModel:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    throw v2
.end method

.method public final getSelfieScan()Lcom/incode/welcome_sdk/modules/SelfieScan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    return-object p0
.end method

.method public final init(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;
    .locals 28
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/PreviewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/commons/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/ui/common/AuditController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    const-string v1, ""

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->setCameraPreview(Landroidx/camera/view/PreviewView;)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->d:LQd/a;

    iget-object v2, v2, LQd/a;->a:Lae/b;

    iget-object v2, v2, Lae/b;->d:Lorg/koin/core/scope/Scope;

    sget-object v8, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v9, Lcom/incode/welcome_sdk/IncodeWelcome$b;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10, v10}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/IncodeWelcome$b;

    sget-object v5, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->INSTANCE:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getCameraPreviewParams()Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->getMinFaceSizeDimension(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;)F

    move-result v16

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->m()F

    move-result v14

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->j()F

    move-result v17

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getMaskCheckEnabled()Z

    move-result v19

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getLensesCheckEnabled()Z

    move-result v18

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getClosedEyesCheckEnabled()Z

    move-result v21

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getHeadCoverCheckEnabled()Z

    move-result v20

    new-instance v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-object v11, v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;

    move-object/from16 v25, v2

    invoke-direct {v2, v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;-><init>(Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x1c0a

    const/16 v27, 0x0

    invoke-direct/range {v11 .. v27}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;-><init>(ZZFFFFZZZZZZILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->setFaceAnalyzerConfig(Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;)V

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->INSTANCE:Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->d:LQd/a;

    iget-object v2, v2, LQd/a;->a:Lae/b;

    iget-object v2, v2, Lae/b;->d:Lorg/koin/core/scope/Scope;

    const-class v5, Landroid/content/Context;

    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v2, v5, v10, v10}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->a()Lcom/incode/camera/analysis/face/FaceAnalyzer;

    move-result-object v5

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/incode/welcome_sdk/ui/common/AuditController;->getMode()Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    move-result-object v6

    sget v11, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    goto :goto_0

    :cond_0
    sget v6, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    move-object v6, v10

    :goto_0
    sget-object v11, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->c:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    const/16 v21, 0x0

    if-ne v6, v11, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, v21

    :goto_1
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->generateIncodeCameraForSelfieCaptureV2(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/face/FaceAnalyzer;Z)Lcom/incode/camera/IncodeCamera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->setIncodeCamera(Lcom/incode/camera/IncodeCamera;)V

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->d:LQd/a;

    iget-object v1, v1, LQd/a;->a:Lae/b;

    iget-object v1, v1, Lae/b;->d:Lorg/koin/core/scope/Scope;

    const-class v2, Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v10, v10}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->d:LQd/a;

    iget-object v1, v1, LQd/a;->a:Lae/b;

    iget-object v1, v1, Lae/b;->d:Lorg/koin/core/scope/Scope;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v10, v10}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/incode/welcome_sdk/IncodeWelcome$b;

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->d:LQd/a;

    iget-object v1, v1, LQd/a;->a:Lae/b;

    iget-object v1, v1, Lae/b;->d:Lorg/koin/core/scope/Scope;

    const-class v3, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v10, v10}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->d:LQd/a;

    iget-object v1, v1, LQd/a;->a:Lae/b;

    iget-object v1, v1, Lae/b;->d:Lorg/koin/core/scope/Scope;

    const-class v3, Lcom/incode/welcome_sdk/commons/utils/k;

    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v10, v10}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/incode/welcome_sdk/commons/utils/k;

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->d:LQd/a;

    iget-object v1, v1, LQd/a;->a:Lae/b;

    iget-object v1, v1, Lae/b;->d:Lorg/koin/core/scope/Scope;

    const-class v3, Lcom/incode/welcome_sdk/e;

    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v10, v10}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/incode/welcome_sdk/e;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getFaceAnalyzerConfig()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->e(Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;)Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;

    move-result-object v18

    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;-><init>(Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/IncodeWelcome$b;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/commons/utils/k;Lcom/incode/welcome_sdk/e;Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->setSelfieCaptureRepository(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->d:LQd/a;

    iget-object v1, v1, LQd/a;->a:Lae/b;

    iget-object v1, v1, Lae/b;->d:Lorg/koin/core/scope/Scope;

    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v10, v10}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    move-object v12, v10

    goto :goto_3

    :cond_2
    new-instance v10, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-direct {v10, v1, v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;-><init>(Lcom/incode/welcome_sdk/commons/utils/n;Lcom/incode/welcome_sdk/modules/SelfieScan;)V

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureRepository()Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getIncodeCamera()Lcom/incode/camera/IncodeCamera;

    move-result-object v14

    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x50

    const/16 v20, 0x0

    move-object v11, v1

    move-object/from16 v15, p5

    move-object/from16 v17, p4

    invoke-direct/range {v11 .. v20}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/ui/common/AuditController;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->setSelfieCaptureViewModel(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    :cond_3
    return-object v0
.end method

.method public final setCameraPreview(Landroidx/camera/view/PreviewView;)V
    .locals 1
    .param p1    # Landroidx/camera/view/PreviewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->cameraPreview:Landroidx/camera/view/PreviewView;

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setFaceAnalyzerConfig(Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;)V
    .locals 2
    .param p1    # Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->faceAnalyzerConfig:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->faceAnalyzerConfig:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setIncodeCamera(Lcom/incode/camera/IncodeCamera;)V
    .locals 1
    .param p1    # Lcom/incode/camera/IncodeCamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/face/a;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setSelfieCaptureRepository(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->selfieCaptureRepository:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->selfieCaptureRepository:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setSelfieCaptureViewModel(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->selfieCaptureViewModel:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->selfieCaptureViewModel:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    const/4 p0, 0x0

    throw p0
.end method
