.class public abstract Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\'\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ)\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J/\u0010!\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010*\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010-\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u000f\u0010.\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010/\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008/\u0010\u0004J\r\u00100\u001a\u00020\u0005\u00a2\u0006\u0004\u00080\u0010\u0004R\"\u00101\u001a\u00020\t8\u0005@\u0005X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u000b\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\t8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00102\u001a\u0004\u00087\u0010\u000b\"\u0004\u00088\u00105R\"\u00109\u001a\u00020\t8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00102\u001a\u0004\u0008:\u0010\u000b\"\u0004\u0008;\u00105R\"\u0010<\u001a\u00020\t8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u0010\u000b\"\u0004\u0008>\u00105R\"\u0010?\u001a\u00020\t8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00102\u001a\u0004\u0008@\u0010\u000b\"\u0004\u0008A\u00105"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;",
        "<init>",
        "()V",
        "",
        "askForScreenRecordingPermission",
        "handleAudioState",
        "e",
        "",
        "isAudioPermissionGranted",
        "()Z",
        "b",
        "isCameraPermissionGranted",
        "a",
        "isStreamingEnabled",
        "isVideoStreamingAllowed",
        "needToAskForAudioPermission",
        "needToAskForScreenRecordingPermission",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBtnOpenSettingsClicked",
        "onCameraPermissionGranted",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onResumeFragments",
        "Landroid/os/Bundle;",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "d",
        "onStart",
        "c",
        "requestAudioPermission",
        "requestCameraPermission",
        "j",
        "showAudioPermissionsMandatory",
        "showCameraPermissionsMandatory",
        "startSessionScreenRecording",
        "pendingShowPermissionsMandatoryDialog",
        "Z",
        "getPendingShowPermissionsMandatoryDialog",
        "setPendingShowPermissionsMandatoryDialog",
        "(Z)V",
        "saveInstanceStateCalled",
        "getSaveInstanceStateCalled",
        "setSaveInstanceStateCalled",
        "streamAudioEnabled",
        "getStreamAudioEnabled",
        "setStreamAudioEnabled",
        "streamFramesEnabled",
        "getStreamFramesEnabled",
        "setStreamFramesEnabled",
        "wasCameraPermissionAlreadyGranted",
        "getWasCameraPermissionAlreadyGranted",
        "setWasCameraPermissionAlreadyGranted",
        "Companion__"
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private pendingShowPermissionsMandatoryDialog:Z

.field private saveInstanceStateCalled:Z

.field private streamAudioEnabled:Z

.field private streamFramesEnabled:Z

.field private wasCameraPermissionAlreadyGranted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->Companion__:Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 10

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->isVideoStreamingAllowed()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v7

    const v9, -0x49583a9b    # -4.9999676E-6f

    const v6, 0x49583aa4    # 885674.25f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    xor-int/lit8 p0, v2, 0x1

    if-eq p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->isVideoStreamingAllowed()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()Z
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->isVideoStreamingAllowed()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->streamAudioEnabled:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a()Z

    move-result p0

    if-nez v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    throw v1

    :cond_4
    :goto_2
    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->isVideoStreamingAllowed()Z

    throw v1
.end method

.method private final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->saveInstanceStateCalled:Z

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->showCameraPermissionsMandatory()V

    return-void

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->pendingShowPermissionsMandatoryDialog:Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private final d()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$ScreenCapturePermissionNotGranted;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$ScreenCapturePermissionNotGranted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onReadyToCreateCamera()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->q()Z

    throw v1
.end method

.method private final e()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->needToAskForScreenRecordingPermission()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onReadyToCreateCamera()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->askForScreenRecordingPermission()V

    return-void
.end method

.method private static j()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCurrentRecordModule()Lcom/incode/welcome_sdk/modules/l;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/modules/l;->d:Lcom/incode/welcome_sdk/modules/l;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/incode/welcome_sdk/modules/l;->e:Lcom/incode/welcome_sdk/modules/l;

    if-eq v0, v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    sget-object v1, Lcom/incode/welcome_sdk/modules/l;->a:Lcom/incode/welcome_sdk/modules/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCurrentRecordModule()Lcom/incode/welcome_sdk/modules/l;

    sget-object v0, Lcom/incode/welcome_sdk/modules/l;->b:Lcom/incode/welcome_sdk/modules/l$b;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final askForScreenRecordingPermission()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ae;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ae;->c(Landroid/content/Context;)Landroid/content/Intent;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPendingShowPermissionsMandatoryDialog()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->pendingShowPermissionsMandatoryDialog:Z

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSaveInstanceStateCalled()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->saveInstanceStateCalled:Z

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    return p0
.end method

.method public final getStreamAudioEnabled()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->streamAudioEnabled:Z

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    return p0
.end method

.method public final getStreamFramesEnabled()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->streamFramesEnabled:Z

    if-nez v1, :cond_0

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    return p0
.end method

.method public final getWasCameraPermissionAlreadyGranted()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->wasCameraPermissionAlreadyGranted:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final handleAudioState()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->needToAskForAudioPermission()Z

    move-result v0

    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->needToAskForAudioPermission()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->e()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->requestAudioPermission()V

    return-void
.end method

.method public final isAudioPermissionGranted()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraPermissionGranted()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    if-nez v0, :cond_2

    invoke-static {p0, v2}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    throw v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0, v2}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    throw v1
.end method

.method public final isStreamingEnabled()Z
    .locals 3

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->streamFramesEnabled:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/b;

    if-eqz p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    return v0
.end method

.method public isVideoStreamingAllowed()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->isStreamingEnabled()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    return p0
.end method

.method public needToAskForAudioPermission()Z
    .locals 4

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->isAudioPermissionGranted()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->b()Z

    move-result p0

    if-eqz v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    if-eq p0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public needToAskForScreenRecordingPermission()Z
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a()Z

    move-result p0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ae;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    if-eqz v0, :cond_2

    return v2

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/K;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_3

    sget p1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    new-instance p1, Lcom/incode/welcome_sdk/IncodeWelcome$d;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p3, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$d;-><init>(Landroid/content/Intent;I)V

    sput-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$d;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onReadyToCreateCamera()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->startSessionScreenRecording()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->d()V

    goto :goto_0

    :cond_2
    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public onBtnOpenSettingsClicked()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    return-void
.end method

.method public onCameraPermissionGranted()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->pendingShowPermissionsMandatoryDialog:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->wasCameraPermissionAlreadyGranted:Z

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x52

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3ea

    const/16 v2, 0x3e9

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x42

    div-int/lit8 p2, p2, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->isAudioPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->showAudioPermissionsMandatory()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->e()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->e()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->isCameraPermissionGranted()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c()V

    return-void

    :cond_5
    sget p1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->onCameraPermissionGranted()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->handleAudioState()V

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/K;->onResumeFragments()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->pendingShowPermissionsMandatoryDialog:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->showCameraPermissionsMandatory()V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->pendingShowPermissionsMandatoryDialog:Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->showCameraPermissionsMandatory()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroidx/activity/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->saveInstanceStateCalled:Z

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public onStart()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    invoke-super {p0}, Ll/m;->onStart()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->isCameraPermissionGranted()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->wasCameraPermissionAlreadyGranted:Z

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->wasCameraPermissionAlreadyGranted:Z

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->onCameraPermissionGranted()V

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->handleAudioState()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->requestCameraPermission()V

    return-void
.end method

.method public final requestAudioPermission()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "android.permission.RECORD_AUDIO"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x56d9

    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public requestCameraPermission()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "android.permission.CAMERA"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v0

    const/16 v0, 0x7d1e

    invoke-static {p0, v2, v0}, Landroidx/core/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    return-void
.end method

.method public final setPendingShowPermissionsMandatoryDialog(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->pendingShowPermissionsMandatoryDialog:Z

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    return-void
.end method

.method public final setSaveInstanceStateCalled(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->saveInstanceStateCalled:Z

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setStreamAudioEnabled(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->streamAudioEnabled:Z

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setStreamFramesEnabled(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->streamFramesEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setWasCameraPermissionAlreadyGranted(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->wasCameraPermissionAlreadyGranted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final showAudioPermissionsMandatory()V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "PermissionsMandatory"

    if-nez v0, :cond_0

    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_microphone_permission_image:I

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_microphone_permissions_mandatory_title:I

    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_microphone_permissions_mandatory_subtitle:I

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v6

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v7

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    return-void

    :cond_0
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_microphone_permission_image:I

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_microphone_permissions_mandatory_title:I

    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_microphone_permissions_mandatory_subtitle:I

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v6

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v7

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final showCameraPermissionsMandatory()V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_camera_permission_image:I

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_camera_permissions_mandatory_title:I

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_camera_permissions_mandatory_subtitle:I

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v5

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v6

    const-string v4, "android.permission.CAMERA"

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    const-string v1, "PermissionsMandatory"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final startSessionScreenRecording()V
    .locals 3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_3

    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCurrentRecordModule()Lcom/incode/welcome_sdk/modules/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isRecording()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->startScreenRecording(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->c:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v0

    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCurrentRecordModule()Lcom/incode/welcome_sdk/modules/l;

    throw v0
.end method
