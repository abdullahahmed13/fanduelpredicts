.class public final Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/SelfieScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0019\u0010\"\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\'\u0010\rJ\u0017\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00081\u0010\rJ\u0017\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00083\u0010\rJ\u0017\u00106\u001a\u00020\u00002\u0006\u00105\u001a\u000204H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00002\u0006\u00108\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00089\u0010\rJ\u0019\u0010;\u001a\u00020\u00002\u0008\u0008\u0001\u0010:\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008;\u0010\u0013J\u0017\u0010=\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008=\u0010\rJ\u0017\u0010?\u001a\u00020\u00002\u0006\u0010)\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008B\u0010\rJ\u0017\u0010D\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008D\u0010\rJ\u0017\u0010F\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008F\u0010\rJ\u0017\u0010H\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008H\u0010\rJ\u0019\u0010J\u001a\u00020\u00002\u0008\u0010I\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008J\u0010#J\u0017\u0010K\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008K\u0010\rJ\u0017\u0010M\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008M\u0010\rR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010NR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010OR\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010NR\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010PR\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010OR\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010RR\u0018\u0010$\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010RR\u0016\u0010&\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010UR\u0016\u00100\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010NR\u0016\u00102\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010NR\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010VR\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010NR\u0016\u0010:\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010OR\u0016\u0010<\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010NR\u0016\u0010)\u001a\u00020>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010WR\u0016\u0010A\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010NR\u0016\u0010C\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010NR\u0016\u0010X\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010NR\u0016\u0010G\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010NR\u0018\u0010I\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010RR\u0016\u0010Y\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010NR\u0016\u0010L\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010N"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "build",
        "()Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "existingSelfieScan",
        "from",
        "(Lcom/incode/welcome_sdk/modules/SelfieScan;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;",
        "",
        "allowFaceAuthModeFallback",
        "setAllowFaceAuthModeFallback",
        "(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;",
        "setAssistedOnboardingEnabled",
        "()Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;",
        "",
        "autoCaptureTimeout",
        "setAutoCaptureTimeout",
        "(I)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;",
        "brightnessCheckEnabled",
        "setBrightnessCheckEnabled",
        "",
        "brightnessThreshold",
        "setBrightnessThreshold",
        "(F)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;",
        "Lcom/incode/welcome_sdk/CameraFacing;",
        "cameraFacing",
        "setCameraFacing",
        "(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;",
        "captureAttempts",
        "setCaptureAttempts",
        "",
        "customerToken",
        "setCustomerToken",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;",
        "customerUUID",
        "setCustomerUUID",
        "eyesClosedCheckEnabled",
        "setEyesClosedCheckEnabled",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;",
        "mode",
        "setFaceAuthMode",
        "(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;",
        "faceRecognitionMode",
        "setFaceRecognitionMode",
        "(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;",
        "headCoverCheckEnabled",
        "setHeadCoverCheckEnabled",
        "lensesCheckEnabled",
        "setLensesCheckEnabled",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;",
        "livenessDetectionMode",
        "setLivenessDetectionMode",
        "(Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;",
        "logAuthenticationEnabled",
        "setLogAuthenticationEnabled",
        "logoResId",
        "setLogo",
        "maskCheckEnabled",
        "setMaskCheckEnabled",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;",
        "setMode",
        "(Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;",
        "showTutorials",
        "setShowTutorials",
        "storeLocalAuthenticationEnabled",
        "setStoreLocalAuthenticationEnabled",
        "enabled",
        "setStreamAudioEnabled",
        "streamFramesEnabled",
        "setStreamFramesEnabled",
        "streamFramesToken",
        "setStreamFramesToken",
        "setVideoLivenessRecordingEnabled",
        "waitForTutorials",
        "setWaitForTutorials",
        "Z",
        "I",
        "F",
        "configurationId",
        "Ljava/lang/String;",
        "faceAuthMode",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;",
        "streamAudioEnabled",
        "videoLivenessRecordingEnabled"
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

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private allowFaceAuthModeFallback:Z

.field private autoCaptureTimeout:I

.field private brightnessCheckEnabled:Z

.field private brightnessThreshold:F

.field private cameraFacing:I

.field private captureAttempts:I

.field private configurationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customerToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customerUUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eyesClosedCheckEnabled:Z

.field private faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headCoverCheckEnabled:Z

.field private lensesCheckEnabled:Z

.field private livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logAuthenticationEnabled:Z

.field private logoResId:I

.field private maskCheckEnabled:Z

.field private mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showTutorials:Z

.field private storeLocalAuthenticationEnabled:Z

.field private streamAudioEnabled:Z

.field private streamFramesEnabled:Z

.field private streamFramesToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoLivenessRecordingEnabled:Z

.field private waitForTutorials:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->showTutorials:Z

    sget-object v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->Companion:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode$Companion;->getDefault()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    sget-object v1, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v1

    iput v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->cameraFacing:I

    sget-object v1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->Companion:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode$Companion;->getDefault()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    sget-object v1, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->Companion:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode$Companion;->getDefault()Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessThreshold:F

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->eyesClosedCheckEnabled:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->lensesCheckEnabled:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessCheckEnabled:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logAuthenticationEnabled:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->autoCaptureTimeout:I

    iput v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->captureAttempts:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/SelfieScan;
    .locals 34
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    if-nez v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    sget-object v3, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    if-ne v1, v3, :cond_2

    sget v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    sget-object v2, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    :cond_0
    :goto_0
    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->Companion:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode$Companion;

    throw v2

    :cond_2
    sget-object v1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->Companion:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode$Companion;

    throw v2

    :goto_1
    iget-object v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerUUID:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    sget-object v1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/incode/welcome_sdk/modules/SelfieScan;

    move-object v3, v1

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->showTutorials:Z

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->waitForTutorials:Z

    iget-object v6, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    iget v7, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->cameraFacing:I

    iget-object v9, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    iget v10, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessThreshold:F

    iget-object v11, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->configurationId:Ljava/lang/String;

    iget-object v12, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerToken:Ljava/lang/String;

    iget-object v13, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerUUID:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->eyesClosedCheckEnabled:Z

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->headCoverCheckEnabled:Z

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->lensesCheckEnabled:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->maskCheckEnabled:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessCheckEnabled:Z

    move/from16 v18, v2

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->storeLocalAuthenticationEnabled:Z

    move/from16 v19, v2

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logAuthenticationEnabled:Z

    move/from16 v20, v2

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->allowFaceAuthModeFallback:Z

    move/from16 v22, v2

    iget v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logoResId:I

    move/from16 v23, v2

    iget v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->autoCaptureTimeout:I

    move/from16 v24, v2

    iget v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->captureAttempts:I

    move/from16 v25, v2

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamFramesEnabled:Z

    move/from16 v26, v2

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamAudioEnabled:Z

    move/from16 v27, v2

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->videoLivenessRecordingEnabled:Z

    move/from16 v28, v2

    iget-object v0, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamFramesToken:Ljava/lang/String;

    move-object/from16 v29, v0

    const/high16 v32, 0x4000000

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v33}, Lcom/incode/welcome_sdk/modules/SelfieScan;-><init>(ZZLcom/incode/welcome_sdk/modules/SelfieScan$Mode;ILcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;ZIIIZZZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final from(Lcom/incode/welcome_sdk/modules/SelfieScan;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/SelfieScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getShowTutorials()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->showTutorials:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getWaitForTutorials()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->waitForTutorials:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getMode()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getCameraFacing()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->cameraFacing:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getFaceRecognitionMode()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getLivenessDetectionMode()Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getFaceAuthMode()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getAllowFaceAuthModeFallback()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->allowFaceAuthModeFallback:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getBrightnessThreshold()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessThreshold:F

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getConfigurationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->configurationId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getCustomerToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerUUID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getClosedEyesCheckEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->eyesClosedCheckEnabled:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getHeadCoverCheckEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->headCoverCheckEnabled:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getLensesCheckEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->lensesCheckEnabled:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getMaskCheckEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->maskCheckEnabled:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getBrightnessCheckEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessCheckEnabled:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getStoreLocalAuthenticationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->storeLocalAuthenticationEnabled:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getLogAuthenticationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logAuthenticationEnabled:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getLogoResId()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logoResId:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getAutoCaptureTimeout()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->autoCaptureTimeout:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getCaptureAttempts()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->captureAttempts:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getStreamFramesEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamFramesEnabled:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getStreamAudioEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamAudioEnabled:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getVideoLivenessRecordingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->videoLivenessRecordingEnabled:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getStreamFramesToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamFramesToken:Ljava/lang/String;

    sget p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setAllowFaceAuthModeFallback(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->allowFaceAuthModeFallback:Z

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->allowFaceAuthModeFallback:Z

    :goto_0
    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    return-object p0
.end method

.method public final setAssistedOnboardingEnabled()Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    sget-object v0, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->setCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    return-object p0
.end method

.method public final setAutoCaptureTimeout(I)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->autoCaptureTimeout:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setBrightnessCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessCheckEnabled:Z

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    return-object p0
.end method

.method public final setBrightnessThreshold(F)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessThreshold:F

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/CameraFacing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->cameraFacing:I

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->cameraFacing:I

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final setCaptureAttempts(I)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->captureAttempts:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->captureAttempts:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final setCustomerToken(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerToken:Ljava/lang/String;

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerToken:Ljava/lang/String;

    :goto_0
    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final setCustomerUUID(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerUUID:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setEyesClosedCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->eyesClosedCheckEnabled:Z

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    return-object p0
.end method

.method public final setFaceAuthMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    sget p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    throw v1
.end method

.method public final setFaceRecognitionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    :goto_0
    return-object p0
.end method

.method public final setHeadCoverCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->headCoverCheckEnabled:Z

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setLensesCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->lensesCheckEnabled:Z

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    return-object p0
.end method

.method public final setLivenessDetectionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    return-object p0
.end method

.method public final setLogAuthenticationEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logAuthenticationEnabled:Z

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logAuthenticationEnabled:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setLogo(I)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logoResId:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logoResId:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final setMaskCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->maskCheckEnabled:Z

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    return-object p0
.end method

.method public final setMode(Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    sget p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    return-object p0
.end method

.method public final setShowTutorials(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->showTutorials:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->showTutorials:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setStoreLocalAuthenticationEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->storeLocalAuthenticationEnabled:Z

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    return-object p0
.end method

.method public final setStreamAudioEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamAudioEnabled:Z

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamAudioEnabled:Z

    throw v2
.end method

.method public final setStreamFramesEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamFramesEnabled:Z

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    return-object p0
.end method

.method public final setStreamFramesToken(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamFramesToken:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    return-object p0
.end method

.method public final setVideoLivenessRecordingEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->videoLivenessRecordingEnabled:Z

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    return-object p0
.end method

.method public final setWaitForTutorials(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->waitForTutorials:Z

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->waitForTutorials:Z

    const/4 p0, 0x0

    throw p0
.end method
