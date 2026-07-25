.class public final Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;
.super Lcom/opentok/android/BaseVideoCapturer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$Companion;,
        Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u0017\u0010%\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u000f\u0010(\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0015J\u000f\u0010)\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0015R$\u0010+\u001a\u0004\u0018\u00010*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00101R\u0016\u0010\u0019\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00102R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00102R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00103R\u0016\u0010\u001b\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00107\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u00104\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008;\u0010<R\u0018\u00109\u001a\u00060\u0004R\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010="
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;",
        "Lcom/opentok/android/BaseVideoCapturer;",
        "Landroid/view/Display;",
        "currentDisplay",
        "Landroid/hardware/Camera$Size;",
        "Landroid/hardware/Camera;",
        "preferredResolution",
        "Lcom/opentok/android/Publisher$CameraCaptureFrameRate;",
        "preferredFrameRate",
        "Landroid/hardware/Camera$CameraInfo;",
        "cameraInfo",
        "<init>",
        "(Landroid/view/Display;Landroid/hardware/Camera$Size;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;Landroid/hardware/Camera$CameraInfo;)V",
        "",
        "p0",
        "a",
        "(I)I",
        "",
        "destroy",
        "()V",
        "b",
        "()I",
        "Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;",
        "getCaptureSettings",
        "()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;",
        "d",
        "Lcom/opentok/android/VideoUtils$Size;",
        "e",
        "()Lcom/opentok/android/VideoUtils$Size;",
        "init",
        "",
        "isCaptureStarted",
        "()Z",
        "c",
        "onPause",
        "",
        "data",
        "onPreviewFrame",
        "([B)V",
        "onResume",
        "startCapture",
        "stopCapture",
        "Lcom/opentok/android/Publisher$CameraCaptureResolution;",
        "actualResolution",
        "Lcom/opentok/android/Publisher$CameraCaptureResolution;",
        "getActualResolution",
        "()Lcom/opentok/android/Publisher$CameraCaptureResolution;",
        "setActualResolution",
        "(Lcom/opentok/android/Publisher$CameraCaptureResolution;)V",
        "Landroid/hardware/Camera$CameraInfo;",
        "I",
        "Landroid/view/Display;",
        "f",
        "g",
        "Z",
        "i",
        "h",
        "j",
        "Lcom/opentok/android/Publisher$CameraCaptureFrameRate;",
        "getPreferredFrameRate",
        "()Lcom/opentok/android/Publisher$CameraCaptureFrameRate;",
        "Landroid/hardware/Camera$Size;",
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:I = 0x0

.field private static k:I = 0x0

.field private static m:I = 0x1

.field private static n:I = 0x1


# instance fields
.field private a:I

.field private actualResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroid/hardware/Camera$Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/hardware/Camera$CameraInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Landroid/view/Display;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private i:Z

.field private j:Z

.field private final preferredFrameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->Companion:Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->k:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/view/Display;Landroid/hardware/Camera$Size;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;Landroid/hardware/Camera$CameraInfo;)V
    .locals 1
    .param p1    # Landroid/view/Display;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera$Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/opentok/android/Publisher$CameraCaptureFrameRate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/hardware/Camera$CameraInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opentok/android/BaseVideoCapturer;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->d:Landroid/view/Display;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->b:Landroid/hardware/Camera$Size;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->preferredFrameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->c:Landroid/hardware/Camera$CameraInfo;

    return-void
.end method

.method private final a(I)I
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x10e

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->b()I

    move-result p1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->c()Z

    move-result p0

    if-nez p0, :cond_4

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x168

    return v1

    :cond_4
    rsub-int p0, v1, 0x168

    rem-int/lit16 p0, p0, 0x168

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method private final b()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->c:Landroid/hardware/Camera$CameraInfo;

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x1e

    div-int/2addr v0, p0

    :cond_2
    return p0
.end method

.method private final c()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->c:Landroid/hardware/Camera$CameraInfo;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    return v2

    :cond_0
    return v1
.end method

.method private final d()I
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->preferredFrameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    div-int/lit8 v0, v4, 0x0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->preferredFrameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v3, :cond_1

    :goto_0
    return v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    const/4 p0, 0x7

    return p0

    :cond_3
    const/16 p0, 0xf

    return p0

    :cond_4
    const/16 p0, 0x1e

    return p0
.end method

.method private final e()Lcom/opentok/android/VideoUtils$Size;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/opentok/android/VideoUtils$Size;

    invoke-direct {v1}, Lcom/opentok/android/VideoUtils$Size;-><init>()V

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->actualResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    const/16 v3, 0x438

    const/16 v4, 0x780

    const/4 v5, 0x3

    const/16 v6, 0x120

    const/16 v7, 0x160

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v2, :cond_8

    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->LOW:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->b:Landroid/hardware/Camera$Size;

    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    iget v11, v11, Landroid/hardware/Camera$Size;->height:I

    const-string v13, ")."

    const-string v14, " x "

    if-lt v12, v7, :cond_7

    if-ge v11, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x1f1

    const/16 v15, 0x258

    const/16 v6, 0x3c0

    if-gt v2, v12, :cond_2

    if-ge v12, v6, :cond_2

    const/16 v2, 0x181

    if-gt v2, v11, :cond_2

    if-ge v11, v15, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    goto/16 :goto_2

    :cond_1
    sget v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    :cond_2
    const/16 v2, 0x384

    const/16 v7, 0x640

    if-gt v6, v12, :cond_4

    if-ge v12, v7, :cond_4

    sget v6, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    if-gt v15, v11, :cond_3

    if-ge v11, v2, :cond_3

    add-int/lit8 v15, v6, 0x43

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    move v15, v8

    goto :goto_0

    :cond_3
    move v15, v10

    :goto_0
    if-eqz v15, :cond_4

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    goto :goto_2

    :cond_4
    if-gt v7, v12, :cond_5

    const/16 v6, 0x781

    if-ge v12, v6, :cond_5

    sget v6, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    add-int/lit8 v7, v6, 0x59

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    if-gt v2, v11, :cond_5

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    const/16 v2, 0x439

    if-ge v11, v2, :cond_5

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH_1080P:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    goto :goto_2

    :cond_5
    if-le v12, v4, :cond_6

    if-le v11, v3, :cond_6

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v6, "Trying to set a resolution for MirrorVideoCapturer higher than the maximum supported by OpenTok (1920 x 1080). OpenTok\'s maximum resolution will be used instead of ("

    invoke-static {v6, v12, v11, v14, v13}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH_1080P:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    goto :goto_2

    :cond_6
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v6, "Trying to set a resolution for MirrorVideoCapturer not supported by OpenTok ("

    const-string v7, "). The common case resolution will be used instead (1280 x 720)."

    invoke-static {v6, v12, v11, v14, v7}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v6, Lpe/e;->a:Lpe/c;

    const-string v7, "Trying to set a resolution for MirrorVideoCapturer lower than the minimum supported by OpenTok (352 x 288). OpenTok\'s minimum resolution will be used instead of ("

    invoke-static {v7, v12, v11, v14, v13}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v11}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->actualResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    :cond_8
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->actualResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    if-nez v0, :cond_9

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    rem-int/2addr v0, v9

    const/4 v2, -0x1

    if-nez v0, :cond_a

    const/16 v0, 0x28

    div-int/2addr v0, v10

    goto :goto_3

    :cond_9
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    :cond_a
    :goto_3
    if-eq v2, v8, :cond_d

    if-eq v2, v9, :cond_c

    if-eq v2, v5, :cond_b

    const/16 v0, 0x500

    iput v0, v1, Lcom/opentok/android/VideoUtils$Size;->width:I

    const/16 v0, 0x2d0

    iput v0, v1, Lcom/opentok/android/VideoUtils$Size;->height:I

    goto :goto_4

    :cond_b
    iput v4, v1, Lcom/opentok/android/VideoUtils$Size;->width:I

    iput v3, v1, Lcom/opentok/android/VideoUtils$Size;->height:I

    goto :goto_4

    :cond_c
    const/16 v0, 0x280

    iput v0, v1, Lcom/opentok/android/VideoUtils$Size;->width:I

    const/16 v0, 0x1e0

    iput v0, v1, Lcom/opentok/android/VideoUtils$Size;->height:I

    goto :goto_4

    :cond_d
    const/16 v0, 0x160

    iput v0, v1, Lcom/opentok/android/VideoUtils$Size;->width:I

    const/16 v0, 0x120

    iput v0, v1, Lcom/opentok/android/VideoUtils$Size;->height:I

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    return-void
.end method

.method public final getActualResolution()Lcom/opentok/android/Publisher$CameraCaptureResolution;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->actualResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCaptureSettings()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->e()Lcom/opentok/android/VideoUtils$Size;

    move-result-object v0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->d()I

    move-result v1

    new-instance v2, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;

    invoke-direct {v2}, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;-><init>()V

    iget v3, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->a:I

    iget v0, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->e:I

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->a:I

    mul-int/2addr v3, v0

    const/16 v0, 0x11

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->f:I

    iput v1, v2, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->fps:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->a:I

    iput v0, v2, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->width:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->e:I

    iput p0, v2, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->height:I

    const/4 p0, 0x1

    iput p0, v2, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->format:I

    const/4 p0, 0x0

    iput p0, v2, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->expectedDelay:I

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xf

    div-int/2addr v0, p0

    :cond_0
    return-object v2
.end method

.method public final getPreferredFrameRate()Lcom/opentok/android/Publisher$CameraCaptureFrameRate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->preferredFrameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final init()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->e()Lcom/opentok/android/VideoUtils$Size;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final isCaptureStarted()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->j:Z

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    return p0
.end method

.method public final declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->g:Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->stopCapture()I

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onPreviewFrame([B)V
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->i:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->f:I

    if-nez v0, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->d:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->a(I)I

    move-result v6

    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->a:I

    iget v5, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->e:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->c()Z

    move-result v7

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->provideByteArrayFrame([BIIIIZ)V

    return-void

    :cond_3
    :goto_1
    sget-object p1, Lpe/e;->a:Lpe/c;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->f:I

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoCapturer: Got a frame that\'s not the expected size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frame width: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; frame height: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    throw v1
.end method

.method public final onResume()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->startCapture()I

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->g:Z

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x3a

    div-int/2addr p0, v1

    :cond_1
    return-void
.end method

.method public final setActualResolution(Lcom/opentok/android/Publisher$CameraCaptureResolution;)V
    .locals 1
    .param p1    # Lcom/opentok/android/Publisher$CameraCaptureResolution;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->actualResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    return-void
.end method

.method public final declared-synchronized startCapture()I
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->i:Z

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->j:Z

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized stopCapture()I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->j:Z

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
