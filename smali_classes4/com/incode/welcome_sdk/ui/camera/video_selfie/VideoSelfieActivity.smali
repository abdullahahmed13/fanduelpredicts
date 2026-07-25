.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;
.super Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieContract$View;
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;
.implements Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion___;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \\2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\\B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u001d\u0010+\u001a\u00020\u000b2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002\u00a2\u0006\u0004\u0008+\u0010,JE\u00103\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010*\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020)05H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020)05H\u0002\u00a2\u0006\u0004\u00088\u00107J\u000f\u00103\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00083\u0010\u0008J\u000f\u00109\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00089\u0010\u0008J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008+\u0010:J\u0017\u00103\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00083\u0010\u001bJ\u0017\u00106\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00086\u0010;J\u0019\u00106\u001a\u0004\u0018\u00010<2\u0006\u0010*\u001a\u00020<H\u0002\u00a2\u0006\u0004\u00086\u0010=J\u000f\u0010+\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008+\u0010>R\u001a\u0010@\u001a\u00020?8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010E\u001a\u00020D8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0016\u00108\u001a\u00020P8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00089\u0010QR\u0016\u00109\u001a\u00020-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010RR\u0018\u00106\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010SR\u0016\u00103\u001a\u00020T8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00086\u0010UR\u0014\u0010+\u001a\u00020V8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010WR\u0018\u0010[\u001a\u0006\u0012\u0002\u0008\u00030X8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieContract$View;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "prepareFirstFragment",
        "onBackButtonPressed",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "videoSelfieScanState",
        "onStartVsProgressStep",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V",
        "onFinishVsProgressStep",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "result",
        "onFinishUsingCamera",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)V",
        "Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "onFinishConcatAudioVideo",
        "(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V",
        "onStartUpload",
        "onFinishUpload",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;",
        "dialog",
        "showPermissionsMandatoryDialog",
        "(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;)V",
        "onBtnOpenSettingsClicked",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;",
        "permissionException",
        "onPermissionMandatoryDialogClosed",
        "(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V",
        "publishUserCancelled",
        "",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
        "p0",
        "e",
        "(Ljava/util/List;)V",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "d",
        "(ZZZZZZ)Ljava/util/List;",
        "",
        "c",
        "()Ljava/util/List;",
        "a",
        "b",
        "(Z)V",
        "(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "()Z",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/b/al;",
        "binding",
        "Lcom/incode/welcome_sdk/b/al;",
        "getBinding",
        "()Lcom/incode/welcome_sdk/b/al;",
        "setBinding",
        "(Lcom/incode/welcome_sdk/b/al;)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;",
        "Z",
        "Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;",
        "Lfb/a;",
        "Lfb/a;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "getFirstFragment",
        "()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "firstFragment",
        "Companion___"
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
.field public static final Companion___:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion___;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static i:I = 0x1

.field private static j:I = 0x1


# instance fields
.field private a:Z

.field private b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

.field public binding:Lcom/incode/welcome_sdk/b/al;

.field private c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

.field private final d:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/incode/welcome_sdk/results/VideoSelfieResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenName:Lcom/incode/welcome_sdk/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion___;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion___;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->Companion___:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion___;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->i:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d:Lfb/a;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 1
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
.end method

.method private static a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v4

    const v3, -0x2e9db0df

    const v7, 0x2e9db0df

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getErrorResult$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;)Lcom/incode/welcome_sdk/results/VideoSelfieResult;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->e:Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$publishResult(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final b()V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/b/al;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/al;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/b/al;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/al;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v3

    const v2, 0x4e5ef58

    const v6, -0x4e5ef57    # -7.999516E35f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)Lcom/incode/welcome_sdk/results/VideoSelfieResult;
    .locals 13

    .line 24
    new-instance v12, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 25
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->getCode()Lcom/incode/welcome_sdk/results/ResultCode;

    move-result-object v1

    .line 26
    iget-object v2, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVideoSelfiePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVsAudioPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVsSelfiePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVsIdFrontPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVsIdBackPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVsVoiceConsentSelfiePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    .line 33
    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public static synthetic c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4e891f7f    # 1.1502714E9f

    mul-int/2addr v0, p2

    const/high16 v1, 0x3f670000    # 0.90234375f

    add-int/2addr v0, v1

    const v1, 0x4cd2e083    # 1.1056028E8f

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    not-int v0, p0

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v2, p6

    const v3, 0xdb1f7e

    mul-int v4, v2, v3

    add-int/2addr v4, v1

    not-int v1, p6

    or-int v5, v1, p2

    or-int/2addr v5, p0

    not-int v5, v5

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, p2

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr p0, v0

    const v0, -0xdb1f7e

    mul-int/2addr v0, p0

    add-int/2addr v0, v3

    const/high16 v1, 0x4dae0000    # 3.6490445E8f

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x56b60000    # 1.0005556E14f

    mul-int/2addr v0, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x30300000

    mul-int/2addr v1, p3

    add-int/2addr v1, v0

    add-int v0, p2, p6

    add-int/2addr v0, p4

    const v3, -0x16bbbce3

    mul-int/2addr v3, p5

    add-int/2addr v3, v0

    const v0, -0x7af32258

    .line 1
    invoke-static {p3, v0, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v3, -0x6ab90000

    mul-int/2addr v3, v0

    add-int/2addr v3, v1

    const v1, -0x50c74553

    mul-int/2addr p2, v1

    const v1, -0x36f2235d

    add-int/2addr p2, v1

    const v1, -0x50c74307

    mul-int/2addr p6, v1

    add-int/2addr p6, p2

    mul-int/lit16 v2, v2, -0x126

    add-int/2addr v2, p6

    mul-int/lit16 v5, v5, -0x126

    add-int/2addr v5, v2

    mul-int/lit16 p0, p0, 0x126

    add-int/2addr p0, v5

    const p2, -0x50c7442d

    mul-int/2addr p4, p2

    add-int/2addr p4, p0

    const p0, -0x5e5e8019

    mul-int/2addr p5, p0

    add-int/2addr p5, p4

    const p0, 0x64446978

    mul-int/2addr p3, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x197b0000

    const/high16 p2, 0x32510000

    invoke-static {v0, p0, p3, p2, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p1, p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    aget-object p1, p1, p2

    .line 2
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    .line 3
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method private final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdType(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p0

    .line 14
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 15
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-eq p0, v1, :cond_0

    .line 19
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 20
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-direct {v1, v2, v4, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-direct {p0, v1, v3, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v4
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 6
    instance-of p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 8
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->checkCameraPermissions()V

    .line 9
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    .line 10
    :cond_2
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->checkCameraPermissions()V

    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method private final d(ZZZZZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 14
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    .line 18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    if-eqz p1, :cond_2

    .line 20
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_1

    .line 21
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v9

    const v8, -0x2e9db0df

    const v12, 0x2e9db0df

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 22
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v5

    const v6, -0x2e9db0df

    const v7, 0x2e9db0df

    move p0, v1

    move-object p1, v0

    move p2, v6

    move/from16 p3, v5

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    throw v4

    .line 23
    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    const/4 v6, 0x1

    move/from16 v7, p6

    if-eq v7, v6, :cond_3

    .line 24
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 26
    :cond_3
    sget v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_6

    .line 27
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    if-eqz p3, :cond_4

    if-nez p5, :cond_4

    .line 29
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 30
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-direct {v2, v6, v4, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p4, :cond_5

    if-nez p5, :cond_5

    .line 33
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 34
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-direct {v2, v6, v4, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0

    .line 37
    :cond_6
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    throw v4
.end method

.method private final d()V
    .locals 5

    .line 39
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/b/al;

    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->areAllStepsCompleted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    .line 43
    iget-object v2, v0, Lcom/incode/welcome_sdk/b/al;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/al;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_success:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Lcom/incode/welcome_sdk/b/al;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/al;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_upload_modules_partially_complete:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->completeVideoSelfieProgress()V

    .line 51
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->b()V

    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->e(Z)V

    return-void

    .line 53
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/b/al;

    .line 56
    throw v1
.end method

.method private final d(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .locals 2

    .line 57
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    .line 58
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x15

    .line 59
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    const-string p1, ""

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->onBackPressed()Z

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE_VIDEO_UPLOAD:Lcom/incode/welcome_sdk/ScreenName;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->sendScreenClosedEvent(Lcom/incode/welcome_sdk/ScreenName;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    return-void

    .line 7
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 11
    instance-of p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    throw p2
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 12
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v3
.end method

.method private final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/b/al;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/e0;->notifyItemRangeChanged(II)V

    .line 5
    iget-object p1, v0, Lcom/incode/welcome_sdk/b/al;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/e0;)V

    .line 6
    iget-object p1, v0, Lcom/incode/welcome_sdk/b/al;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 7
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->onStartVsProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    return-void

    .line 9
    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 22
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b()I

    move-result v3

    const v2, -0x37075bb2

    const v6, 0x37075bb4

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/b/al;

    move-result-object p0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/al;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static e()Z
    .locals 2

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    return v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/VideoSelfie;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/modules/VideoSelfie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->Companion___:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion___;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion___;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/VideoSelfie;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/incode/welcome_sdk/b/al;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->binding:Lcom/incode/welcome_sdk/b/al;

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getFirstFragment()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;-><init>()V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onBackButtonPressed()V
    .locals 3
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;I)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;I)V

    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onBtnOpenSettingsClicked()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v3
.end method

.method public final onFinishConcatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/results/VideoSelfieResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onFinishUpload(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/results/VideoSelfieResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->destroyCurrentFragment()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d:Lfb/a;

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/ui/b;

    const/16 p1, 0x11

    invoke-direct {p0, v2, p1}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;

    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-direct {p1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/ui/b;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, p0, v2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    return-void
.end method

.method public final onFinishUsingCamera(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .locals 6
    .param p1    # Lcom/incode/welcome_sdk/results/BaseResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x55

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    move-object v2, v1

    :goto_0
    instance-of v2, v2, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_2

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->Companion:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;

    invoke-static {p1, v1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->newInstance$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;

    move-result-object p1

    invoke-static {p0, p1, v3, v2, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v4, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    sget-object v5, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    if-ne v4, v5, :cond_3

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->Companion:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->newInstance(Ljava/lang/Boolean;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;

    move-result-object p1

    invoke-static {p0, p1, v3, v2, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v4, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4

    check-cast p1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->e:Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->e()Z

    move-result p1

    const/16 v4, 0x16

    div-int/2addr v4, v3

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    check-cast p1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->e:Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->e()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->Companion:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;

    invoke-static {p1, v1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->newInstance$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;

    move-result-object p1

    invoke-static {p0, p1, v3, v2, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onFinishVsProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPermissionMandatoryDialogClosed(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->onBackButtonPressed()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    return-void
.end method

.method public final onStartUpload()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->e(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final onStartVsProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final prepareFirstFragment()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final publishUserCancelled()V
    .locals 13

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    if-eqz p0, :cond_0

    new-instance v12, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    return-void

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/al;->d(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/al;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->setBinding(Lcom/incode/welcome_sdk/b/al;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/b/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/al;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;Z)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieContract$View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraIsAudioDisabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->a:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraSelfieScanEnabled"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraIdScanEnabled"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraRandomQuestionsEnabled"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraVoiceConsentEnabled"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraShowSelfieFirstEnabled"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iget-boolean v7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->a:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d(ZZZZZZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->e(Ljava/util/List;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    return-void
.end method

.method public final setBinding(Lcom/incode/welcome_sdk/b/al;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/b/al;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->binding:Lcom/incode/welcome_sdk/b/al;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    return-void
.end method

.method public final showPermissionsMandatoryDialog(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    const-string v0, "PermissionsMandatory"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:I

    return-void
.end method
