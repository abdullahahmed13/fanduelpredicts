.class public final Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;
.super Lcom/opentok/android/BaseVideoCapturer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u0004*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u000f\u0010 \u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u000f\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001bR\u0014\u0010$\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010\r\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010.R\u0014\u00100\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;",
        "Lcom/opentok/android/BaseVideoCapturer;",
        "Lcom/incode/camera/IncodeCameraState$Initialized;",
        "incodeCameraState",
        "",
        "analyzerFormat",
        "<init>",
        "(Lcom/incode/camera/IncodeCameraState$Initialized;I)V",
        "Lcom/opentok/android/Publisher$CameraCaptureResolution;",
        "Lcom/opentok/android/VideoUtils$Size;",
        "e",
        "(Lcom/opentok/android/Publisher$CameraCaptureResolution;)Lcom/opentok/android/VideoUtils$Size;",
        "Lcom/opentok/android/Publisher$CameraCaptureFrameRate;",
        "a",
        "(Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)I",
        "Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;",
        "getCaptureSettings",
        "()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;",
        "LE/j0;",
        "frame",
        "",
        "onCameraFrame",
        "(LE/j0;)V",
        "",
        "isCaptureStarted",
        "()Z",
        "init",
        "()V",
        "startCapture",
        "()I",
        "stopCapture",
        "onPause",
        "onResume",
        "destroy",
        "c",
        "Lcom/incode/camera/IncodeCameraState$Initialized;",
        "d",
        "openTokCaptureResolution",
        "Lcom/opentok/android/Publisher$CameraCaptureResolution;",
        "getOpenTokCaptureResolution",
        "()Lcom/opentok/android/Publisher$CameraCaptureResolution;",
        "preferredFrameRate",
        "Lcom/opentok/android/Publisher$CameraCaptureFrameRate;",
        "getPreferredFrameRate",
        "()Lcom/opentok/android/Publisher$CameraCaptureFrameRate;",
        "Z",
        "I",
        "Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;",
        "b"
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

.field private static h:I = 0x1


# instance fields
.field private final a:Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/camera/IncodeCameraState$Initialized;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field private final openTokCaptureResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferredFrameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/camera/IncodeCameraState$Initialized;I)V
    .locals 8
    .param p1    # Lcom/incode/camera/IncodeCameraState$Initialized;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opentok/android/BaseVideoCapturer;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->c:Lcom/incode/camera/IncodeCameraState$Initialized;

    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->openTokCaptureResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_1:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->preferredFrameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->e:Z

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCameraState$Initialized;->getResolution()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCameraState$Initialized;->getResolution()Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    mul-int/2addr v4, v5

    if-eqz p2, :cond_3

    const/16 v5, 0x11

    goto :goto_3

    :cond_3
    const/16 v5, 0x23

    :goto_3
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    mul-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->d:I

    new-instance v4, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;

    invoke-direct {v4}, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;-><init>()V

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->e(Lcom/opentok/android/Publisher$CameraCaptureResolution;)Lcom/opentok/android/VideoUtils$Size;

    move-result-object v0

    iget v5, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    iput v5, v4, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->width:I

    iget v0, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    iput v0, v4, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->height:I

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->a(Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)I

    move-result v0

    iput v0, v4, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->fps:I

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    :goto_4
    iput v3, v4, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->format:I

    iput v2, v4, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->expectedDelay:I

    sget-object p2, Lpe/e;->a:Lpe/c;

    iget v0, v4, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->width:I

    iget v1, v4, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->height:I

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCameraState$Initialized;->getResolution()Landroid/util/Size;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v5

    :goto_5
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCameraState$Initialized;->getResolution()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    const-string p1, "\n            Setup video capturer with resolution: "

    const-string v6, " x "

    const-string v7, ".\n            Camera resolution feed: "

    invoke-static {p1, v0, v1, v6, v7}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->a:Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;

    return-void
.end method

.method private static a(Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer$WhenMappings;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    const/16 p0, 0xf

    return p0

    :cond_3
    const/16 p0, 0x1e

    return p0
.end method

.method private static e(Lcom/opentok/android/Publisher$CameraCaptureResolution;)Lcom/opentok/android/VideoUtils$Size;
    .locals 2

    new-instance v0, Lcom/opentok/android/VideoUtils$Size;

    invoke-direct {v0}, Lcom/opentok/android/VideoUtils$Size;-><init>()V

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 p0, 0x500

    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    const/16 p0, 0x2d0

    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x780

    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    const/16 p0, 0x438

    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x280

    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    const/16 p0, 0x1e0

    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    goto :goto_0

    :cond_2
    const/16 p0, 0x160

    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    const/16 p0, 0x120

    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    return-void
.end method

.method public final getCaptureSettings()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->a:Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;

    if-nez v0, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getOpenTokCaptureResolution()Lcom/opentok/android/Publisher$CameraCaptureResolution;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->openTokCaptureResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getPreferredFrameRate()Lcom/opentok/android/Publisher$CameraCaptureFrameRate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->preferredFrameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    return-object p0
.end method

.method public final init()V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    return-void
.end method

.method public final isCaptureStarted()Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    const/4 p0, 0x0

    return p0
.end method

.method public final onCameraFrame(LE/j0;)V
    .locals 18
    .param p1    # LE/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x23

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LE/j0;->Y()I

    move-result v2

    const/16 v5, 0x4e

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LE/j0;->Y()I

    move-result v2

    if-ne v2, v4, :cond_3

    :goto_0
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2}, Lkotlin/ranges/IntRange;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget v7, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    :goto_1
    move-object v7, v2

    check-cast v7, LIb/h;

    invoke-virtual {v7}, LIb/h;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v2

    check-cast v7, Lkotlin/collections/I;

    invoke-virtual {v7}, Lkotlin/collections/I;->a()I

    move-result v7

    invoke-interface/range {p1 .. p1}, LE/j0;->Z()[LE/i0;

    move-result-object v8

    aget-object v7, v8, v7

    invoke-interface {v7}, LE/i0;->f()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget v5, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    move v5, v6

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_2

    :cond_2
    iget v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->d:I

    if-ge v5, v2, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-interface/range {p1 .. p1}, LE/j0;->Y()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_5

    invoke-interface/range {p1 .. p1}, LE/j0;->Z()[LE/i0;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-interface {v2}, LE/i0;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LE/j0;->Z()[LE/i0;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-interface {v4}, LE/i0;->f()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LE/j0;->Z()[LE/i0;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-interface {v7}, LE/i0;->f()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LE/j0;->Z()[LE/i0;

    move-result-object v8

    aget-object v8, v8, v6

    invoke-interface {v8}, LE/i0;->l()I

    move-result v8

    invoke-interface/range {p1 .. p1}, LE/j0;->Z()[LE/i0;

    move-result-object v9

    aget-object v9, v9, v6

    invoke-interface {v9}, LE/i0;->g()I

    move-result v9

    invoke-interface/range {p1 .. p1}, LE/j0;->Z()[LE/i0;

    move-result-object v10

    aget-object v10, v10, v5

    invoke-interface {v10}, LE/i0;->l()I

    move-result v10

    invoke-interface/range {p1 .. p1}, LE/j0;->Z()[LE/i0;

    move-result-object v11

    aget-object v11, v11, v5

    invoke-interface {v11}, LE/i0;->g()I

    move-result v11

    invoke-interface/range {p1 .. p1}, LE/j0;->Z()[LE/i0;

    move-result-object v12

    aget-object v12, v12, v3

    invoke-interface {v12}, LE/i0;->l()I

    move-result v12

    invoke-interface/range {p1 .. p1}, LE/j0;->Z()[LE/i0;

    move-result-object v13

    aget-object v3, v13, v3

    invoke-interface {v3}, LE/i0;->g()I

    move-result v13

    invoke-interface/range {p1 .. p1}, LE/j0;->getWidth()I

    move-result v14

    invoke-interface/range {p1 .. p1}, LE/j0;->getHeight()I

    move-result v15

    invoke-interface/range {p1 .. p1}, LE/j0;->u0()LE/e0;

    move-result-object v1

    invoke-interface {v1}, LE/e0;->c()I

    move-result v16

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->c:Lcom/incode/camera/IncodeCameraState$Initialized;

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCameraState$Initialized;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result v1

    if-nez v1, :cond_4

    move/from16 v17, v5

    goto :goto_3

    :cond_4
    move/from16 v17, v6

    :goto_3
    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    move v11, v14

    move v12, v15

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-virtual/range {v1 .. v14}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->provideBufferFramePlanar(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIIIIZ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    invoke-interface/range {p1 .. p1}, LE/j0;->Z()[LE/i0;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-interface {v2}, LE/i0;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LE/j0;->getWidth()I

    move-result v4

    invoke-interface/range {p1 .. p1}, LE/j0;->getHeight()I

    move-result v7

    invoke-interface/range {p1 .. p1}, LE/j0;->u0()LE/e0;

    move-result-object v1

    invoke-interface {v1}, LE/e0;->c()I

    move-result v8

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->c:Lcom/incode/camera/IncodeCameraState$Initialized;

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCameraState$Initialized;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_6

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    move v9, v5

    goto :goto_4

    :cond_6
    move v9, v6

    :goto_4
    const/16 v3, 0xa

    move-object/from16 v1, p0

    move v5, v7

    move v6, v8

    move v7, v9

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->provideBufferFrame(Ljava/nio/ByteBuffer;IIIIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Issue while extracting image info"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    return-void
.end method

.method public final onResume()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final startCapture()I
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    add-int/lit8 v0, p0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    return v0
.end method

.method public final stopCapture()I
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:I

    const/4 p0, 0x0

    return p0
.end method
