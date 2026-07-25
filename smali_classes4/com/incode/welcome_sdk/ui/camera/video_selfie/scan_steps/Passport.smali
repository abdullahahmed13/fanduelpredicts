.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;
.super Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$Companion;,
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;,
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep<",
        "Landroid/graphics/Bitmap;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 V2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002V5B-\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00082\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010&\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008&\u0010!J\u0017\u0010(\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0016J\u000f\u0010,\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0016J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008.\u0010/J-\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003022\u0006\u00100\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00082\u0006\u00100\u001a\u000207H\u0002\u00a2\u0006\u0004\u00085\u00108J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00082\u0006\u00100\u001a\u000207H\u0002\u00a2\u0006\u0004\u00083\u00108J%\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00082\u0006\u00100\u001a\u0002092\u0006\u00101\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010;\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008;\u0010=J\u0017\u0010>\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008>\u0010=J\u001f\u00105\u001a\u00020\u00142\u0006\u00100\u001a\u00020?2\u0006\u00101\u001a\u00020:H\u0002\u00a2\u0006\u0004\u00085\u0010@J\u0017\u0010A\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010CR\u0014\u0010F\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010ER\u0014\u0010>\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010GR\u0016\u0010I\u001a\u00020\t8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008>\u0010HR\u0014\u0010A\u001a\u00020J8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010KR\u0016\u0010;\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010LR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR$\u00103\u001a\u0012\u0012\u0004\u0012\u0002070Qj\u0008\u0012\u0004\u0012\u000207`R8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010SR\u0018\u00105\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010TR\u0018\u0010N\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010U"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;",
        "Landroid/graphics/Bitmap;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
        "mView",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "mRepository",
        "Ldb/m;",
        "Lcom/incode/recogkit/IdCaptureKit;",
        "idCaptureKitObservable",
        "Ldb/x;",
        "detectionScheduler",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ldb/m;Ldb/x;)V",
        "",
        "isNarrow",
        "Landroid/graphics/Point;",
        "getDesiredPreviewSize",
        "(Z)Landroid/graphics/Point;",
        "",
        "start",
        "()V",
        "bitmap",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "positionConstraint",
        "Ljava/lang/Runnable;",
        "doneProcessing",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
        "findAndProcess",
        "(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Ldb/m;",
        "feedback",
        "showRealtimeFeedback",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V",
        "processesFrames",
        "()Z",
        "isComplete",
        "validationState",
        "addProcessingErrorState",
        "repository",
        "logServerEventSuccess",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "logProcessingEvents",
        "showWinState",
        "showDoneStateWithError",
        "onComplete",
        "cleanup",
        "(Ljava/lang/Runnable;)V",
        "p0",
        "p1",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;",
        "a",
        "(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;",
        "d",
        "(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
        "",
        "(Ljava/lang/String;)Ldb/m;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;",
        "e",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Ldb/m;",
        "(Z)V",
        "b",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V",
        "c",
        "(Landroid/graphics/Bitmap;)Z",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
        "j",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "f",
        "Ldb/x;",
        "Lcom/incode/recogkit/IdCaptureKit;",
        "i",
        "Lfb/a;",
        "Lfb/a;",
        "Z",
        "",
        "h",
        "I",
        "g",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static k:I

.field private static final l:Ljava/lang/String;

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I


# instance fields
.field private final a:Ldb/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/incode/recogkit/IdCaptureKit;

.field private final c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->p:I

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->b()V

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->Companion:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$Companion;

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->l:Ljava/lang/String;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ldb/m;Ldb/x;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldb/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldb/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Ldb/m<",
            "Lcom/incode/recogkit/IdCaptureKit;",
            ">;",
            "Ldb/x;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a:Ldb/x;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->e:Lfb/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->j:Ljava/util/ArrayList;

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$3;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$3;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/ui/b;

    const/16 p4, 0x13

    invoke-direct {p0, p2, p4}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$1;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$1;

    new-instance p4, Lcom/incode/welcome_sdk/commons/ui/b;

    const/16 v1, 0x14

    invoke-direct {p4, p2, v1}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p3, p0, p4}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/extensions/o;->c(Lfb/a;Lfb/b;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    return-object p0
.end method

.method private final a(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 10
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    .line 11
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->asRect()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x180

    if-lt v6, v7, :cond_0

    .line 13
    sget v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    .line 14
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v6, v7, :cond_1

    :cond_0
    move-object/from16 v6, p1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    .line 15
    invoke-static {v6, v5}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->cropToRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    move v7, v4

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :goto_1
    move v7, v2

    move-object v5, v6

    goto :goto_3

    :cond_2
    move-object/from16 v6, p1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->asRect()Landroid/graphics/Rect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 17
    :goto_2
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    move-object v5, v1

    goto :goto_0

    :goto_3
    if-nez v5, :cond_4

    move-object v5, v6

    .line 18
    :cond_4
    :try_start_3
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->l:Ljava/lang/String;

    .line 19
    invoke-static {v5, v6}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getMemoryLeakProtectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Passport too dark"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iput-boolean v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->f:Z

    .line 23
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_5
    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->b:Lcom/incode/recogkit/IdCaptureKit;

    if-eqz v6, :cond_e

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->f:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v1, v8}, Lcom/incode/recogkit/IdCaptureKit;->captureId(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/incode/recogkit/IdCaptureKit$Result;

    move-result-object v1

    .line 25
    iput-boolean v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->f:Z

    .line 26
    iget v6, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->cls:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v8, 0x3f7ae148    # 0.98f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_7

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Passport not classified, idCaptureKitResult.cls: %s"

    if-nez v0, :cond_6

    .line 28
    :try_start_4
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_6
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_7
    sget-object v8, Lpe/e;->a:Lpe/c;

    const-string v9, "Passport classified, idCaptureKitResult.cls: %s"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget v6, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v9}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v10

    invoke-virtual {v10}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v15

    const v17, -0x56b81731

    const v14, 0x56b8173e

    invoke-static/range {v11 .. v17}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    cmpl-float v6, v6, v10

    if-lez v6, :cond_8

    .line 34
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    .line 35
    :try_start_5
    const-string v0, "Passport blur value: %s"

    iget v1, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->r:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_8
    iget v6, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    invoke-virtual {v9}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v9

    invoke-virtual {v9}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->k()F

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    cmpl-float v6, v6, v9

    if-lez v6, :cond_9

    .line 38
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    .line 39
    :try_start_6
    const-string v0, "Passport glare value: %s"

    iget v1, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 41
    :cond_9
    iput-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->f:Z

    .line 42
    iget-object v6, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->quad:[Landroid/graphics/Point;

    if-eqz v6, :cond_d

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v6

    if-nez v6, :cond_a

    goto/16 :goto_5

    .line 43
    :cond_a
    const-string v6, "Quad lengths: %s"

    iget-object v9, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->quad:[Landroid/graphics/Point;

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/ab;->e(Lcom/incode/recogkit/IdCaptureKit$Result;)Landroid/graphics/Rect;

    move-result-object v1

    .line 45
    const-string v6, "Found Passport location rect: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v6

    if-nez v6, :cond_c

    if-eqz v7, :cond_b

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_b
    const v6, 0x3f4ccccd    # 0.8f

    .line 47
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    cmpg-float v6, v7, v9

    if-gez v6, :cond_c

    .line 48
    const-string v0, "Passport too small"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 50
    :cond_c
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v7, v6, 0xc8

    const-string v8, "\u0008\u0006\u0004\u0001\u0002\u0005\u0005\ufff3\u0002\ufff1\u0005"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v10, v6, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->q(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v5, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->from(Ljava/lang/Object;Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0

    .line 53
    :cond_d
    :goto_5
    const-string v0, "Passport classified but missing quad"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0

    .line 56
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 57
    :goto_6
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    .line 58
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 60
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareFrontIdOcr(Ljava/lang/String;)Ldb/m;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$5;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$5;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    .line 62
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$9;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$9;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0}, Ldb/m;->onErrorReturn(Lhb/o;)Ldb/m;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$compareOcr(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Ljava/lang/String;)Ldb/m;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMRepository$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-nez v1, :cond_0

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Ldb/m;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    return-object p0
.end method

.method public static final synthetic access$process(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setIdFeedback(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    return-void
.end method

.method public static final synthetic access$setMIdCaptureKit$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Lcom/incode/recogkit/IdCaptureKit;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->b:Lcom/incode/recogkit/IdCaptureKit;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    .line 6
    const-string v2, ""

    .line 7
    invoke-static {v0, v2, p0, v2, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static b()V
    .locals 1

    const v0, -0x34dd678

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method private final b(Z)V
    .locals 2

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackIdVisible(ZI)V

    const/16 p0, 0x2c

    .line 14
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackIdVisible(ZI)V

    .line 16
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 1

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    .line 8
    const-string v0, ""

    .line 9
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, 0x12cf8de8

    mul-int/2addr v0, p3

    const/high16 v1, -0x555c0000

    add-int/2addr v0, v1

    const v1, -0x3b9f8de6

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    not-int v0, p3

    or-int v2, v0, p0

    not-int v2, v2

    const v3, -0x4e6f1bce

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    or-int v1, p3, p0

    not-int v1, v1

    not-int v4, p0

    or-int/2addr v0, v4

    or-int v4, v0, p5

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x27378de7

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    not-int p5, p5

    or-int/2addr p5, v0

    const v0, 0x27378de7

    mul-int/2addr v0, p5

    add-int/2addr v0, v4

    const/high16 v3, -0x14680000

    mul-int/2addr v3, p6

    add-int/2addr v3, v0

    const/high16 v0, -0x7e700000

    mul-int/2addr v0, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x74400000

    mul-int/2addr v3, p1

    add-int/2addr v3, v0

    add-int v0, p3, p0

    add-int/2addr v0, p6

    const v4, 0x2de6e286

    mul-int/2addr v4, p2

    add-int/2addr v4, v0

    const v0, -0x95c4aa8

    .line 2
    invoke-static {p1, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, -0x3fc0000

    mul-int/2addr v4, v0

    add-int/2addr v4, v3

    const v3, 0x64ed138

    mul-int/2addr p3, v3

    const v3, 0x53177d69

    add-int/2addr p3, v3

    const v3, 0x64ece2e

    mul-int/2addr p0, v3

    add-int/2addr p0, p3

    mul-int/lit16 v2, v2, -0x30a

    add-int/2addr v2, p0

    mul-int/lit16 v1, v1, -0x185

    add-int/2addr v1, v2

    mul-int/lit16 p5, p5, 0x185

    add-int/2addr p5, v1

    const p0, 0x64ecfb3

    mul-int/2addr p6, p0

    add-int/2addr p6, p5

    const p0, -0xd91424e

    mul-int/2addr p2, p0

    add-int/2addr p2, p6

    const p0, 0x24e9f488

    mul-int/2addr p1, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x72cc0000

    const/high16 p2, 0xf9c0000

    invoke-static {v0, p0, p1, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    aget-object p1, p4, p1

    .line 3
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    .line 4
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 14
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    .line 15
    const-string v1, ""

    .line 16
    invoke-static {v0, v1, p0, v1, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Ldb/r;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static c(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/incode/recogkit/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    move-result p0
    :try_end_0
    .catch Lcom/incode/recogkit/ImageProcessingKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/incode/recogkit/ImageProcessingKitProcessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    goto :goto_1

    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 25
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_1
    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final d(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 2

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :goto_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    .line 16
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->q:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 17
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    .line 20
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Ljava/lang/String;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 23
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareFrontId(Ljava/lang/String;)Ldb/m;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Ljava/lang/String;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$2;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$2;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0}, Ldb/m;->onErrorReturn(Lhb/o;)Ldb/m;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 2
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, v2, p0, v2, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, p0, v2, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
    .locals 3

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameColor(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 29
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showFeedbackId(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameColor(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 32
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showFeedbackId(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V

    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 34
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v1

    const v3, 0xe6dd6e9

    const v0, -0xe6dd6e9

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    .line 10
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->h:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 11
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    const-wide/16 p1, 0x3e8

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$15;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$15;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    .line 15
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameVisible(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ldb/r;

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/r;

    :goto_0
    return-object p0
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return p0

    :cond_0
    throw v1

    .line 5
    :cond_1
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v1
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 7

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v1

    const v3, 0x6ae9b278

    const v0, -0x6ae9b275

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 7

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v1

    const v3, -0x24d54450

    const v0, 0x24d54452

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x58t
        0x76t
        -0x54t
    .end array-data
.end method

.method public static synthetic j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/r;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 5
    :cond_1
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    throw v1
.end method

.method public static synthetic l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;
    .locals 7

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->b()I

    move-result v1

    const v3, -0x75e831f0

    const v0, 0x75e831f1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private static q(ILjava/lang/String;IIZ[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p3

    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$10:I

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$11:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    check-cast v2, [C

    new-instance v3, Lcom/d/e/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v4, v1, [C

    const/4 v5, 0x0

    iput v5, v3, Lcom/d/e/s;->e:I

    :goto_1
    iget v6, v3, Lcom/d/e/s;->e:I

    const/4 v7, 0x1

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ge v6, v1, :cond_3

    aget-char v12, v2, v6

    iput v12, v3, Lcom/d/e/s;->b:I

    add-int v12, p0, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    sget v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x63d25f30

    invoke-static {v12}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v15, v12, 0x139

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v17, v13, 0x13

    int-to-byte v13, v5

    int-to-byte v8, v13

    int-to-byte v5, v8

    invoke-static {v13, v8, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v20

    const v18, -0x5e14aa2d

    move/from16 v16, v12

    invoke-static/range {v15 .. v20}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v4, v6

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v7

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v7, -0x2c7c4de8

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v11, v7, 0x383

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x13

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v16

    const v14, 0x11bab8fb

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    if-lez v0, :cond_4

    iput v0, v3, Lcom/d/e/s;->d:I

    new-array v0, v1, [C

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v3, Lcom/d/e/s;->d:I

    sub-int v6, v1, v5

    invoke-static {v0, v2, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v3, Lcom/d/e/s;->d:I

    sub-int v6, v1, v5

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz p4, :cond_8

    new-array v0, v1, [C

    iput v2, v3, Lcom/d/e/s;->e:I

    :goto_4
    iget v2, v3, Lcom/d/e/s;->e:I

    if-ge v2, v1, :cond_7

    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$10:I

    sub-int v5, v1, v2

    sub-int/2addr v5, v7

    aget-char v5, v4, v5

    aput-char v5, v0, v2

    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v3, v2, v7

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const v6, -0x2c7c4de8

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v12, v8, 0x383

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v13, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x13

    int-to-byte v8, v5

    add-int/lit8 v5, v8, 0x1

    int-to-byte v5, v5

    add-int/lit8 v15, v5, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v5, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x11bab8fb

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$10:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_9

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_9
    throw v10
.end method


# virtual methods
.method public final addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p1, v1, :cond_1

    add-int/lit8 v0, v0, 0x3

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->validationStateToEvent(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->validationStateToEvent(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Ljava/lang/String;

    const/4 p0, 0x0

    .line 9
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic addProcessingErrorState(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final cleanup(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->e:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->e(Z)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->b(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->hidePassportOverlay()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final findAndProcess(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Ldb/m;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
            "Ljava/lang/Runnable;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p1

    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$10;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$10;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a:Ldb/x;

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$7;

    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$7;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Lapptentive/com/android/feedback/rating/reviewmanager/a;

    invoke-direct {v1, p2, v2}, Lapptentive/com/android/feedback/rating/reviewmanager/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/16 v2, 0xf

    invoke-direct {v1, p2, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$14;

    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$14;-><init>(Ljava/lang/Runnable;)V

    new-instance p3, Lapptentive/com/android/feedback/rating/reviewmanager/a;

    const/4 v1, 0x5

    invoke-direct {p3, p2, v1}, Lapptentive/com/android/feedback/rating/reviewmanager/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p3}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$11;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$11;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/4 p3, 0x6

    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDesiredPreviewSize(Z)Landroid/graphics/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Landroid/graphics/Point;

    if-eqz p1, :cond_0

    const/16 p1, 0x5a0

    goto :goto_0

    :cond_0
    const/16 p1, 0x780

    :goto_0
    const/16 v0, 0x438

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final isComplete()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x26

    div-int/2addr p0, v0

    :cond_0
    return v0
.end method

.method public final logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_PASSPORT_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->j:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_PASSPORT_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->j:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final logServerEventSuccess(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_PASSPORT_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->j:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_PASSPORT_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->j:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final processesFrames()Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    const/4 p0, 0x1

    return p0
.end method

.method public final showDoneStateWithError()V
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    if-eqz v0, :cond_7

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_6

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/2addr v1, v3

    const/4 v0, -0x1

    if-nez v1, :cond_1

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->I:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    :goto_1
    return-void

    :cond_3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->E:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :cond_4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :cond_5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->A:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->A:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void
.end method

.method public final showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 7
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    return-void

    .line 8
    :cond_2
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->r:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    .line 9
    :cond_3
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    .line 10
    :cond_4
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void
.end method

.method public final bridge synthetic showRealtimeFeedback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final showWinState()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final start()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showPassportOverlay()V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->e(Z)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->b(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:I

    return-void
.end method
