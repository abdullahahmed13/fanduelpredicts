.class public final Lcom/incode/welcome_sdk/ui/common/AuditController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;,
        Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0002;<B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0019\u001a\u00020\u00182\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH\u0087@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00182\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0087@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ>\u0010&\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010 2\u0006\u0010\"\u001a\u00020!2\u001c\u0010%\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$\u0012\u0006\u0012\u0004\u0018\u00010\u00010#H\u0087@\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010)\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00180(\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u00020\u00182\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008+\u0010\u001cR\u0014\u0010.\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00102\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00104R\u0014\u0010,\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00105R\u0014\u0010/\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u001b\u0010\"\u001a\u00020!8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/common/AuditController;",
        "",
        "Lcom/incode/welcome_sdk/commons/k;",
        "screenRecordingInitializer",
        "Lcom/incode/welcome_sdk/commons/m;",
        "videoCaptureController",
        "Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;",
        "audioPermissionHandler",
        "Lcom/incode/welcome_sdk/commons/i;",
        "openTokBinder",
        "Lkotlinx/coroutines/w;",
        "dispatcherMain",
        "dispatcherIo",
        "<init>",
        "(Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/commons/m;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Lcom/incode/welcome_sdk/commons/i;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;)V",
        "",
        "p0",
        "d",
        "(Z)Z",
        "Lcom/incode/camera/IncodeCamera;",
        "incodeCamera",
        "Lcom/incode/camera/IncodeCameraState$Initialized;",
        "cameraInitState",
        "isStreamAudioEnabled",
        "",
        "optionallyStartStreamingOrRecording",
        "(Lcom/incode/camera/IncodeCamera;Lcom/incode/camera/IncodeCameraState$Initialized;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "conditionallyRestartVideoCapture",
        "(Lcom/incode/camera/IncodeCamera;)V",
        "Ljava/io/File;",
        "conditionallyPrepareVideoRecordingFile",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;",
        "mode",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "ifModeSuspend",
        "(Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "ifMode",
        "(Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;Lkotlin/jvm/functions/Function0;)V",
        "conditionallyStopVideoCapture",
        "b",
        "Lcom/incode/welcome_sdk/commons/k;",
        "c",
        "e",
        "Lcom/incode/welcome_sdk/commons/m;",
        "i",
        "a",
        "Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;",
        "Lcom/incode/welcome_sdk/commons/i;",
        "Lkotlinx/coroutines/w;",
        "g",
        "mode$delegate",
        "Lqb/i;",
        "getMode",
        "()Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;",
        "Companion",
        "Mode"
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x0

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/commons/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/commons/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/commons/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mode$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->Companion:Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->j:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/common/AuditController;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/commons/m;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Lcom/incode/welcome_sdk/commons/i;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/commons/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->b:Lcom/incode/welcome_sdk/commons/k;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->e:Lcom/incode/welcome_sdk/commons/m;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->a:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->c:Lcom/incode/welcome_sdk/commons/i;

    .line 6
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->d:Lkotlinx/coroutines/w;

    .line 7
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->g:Lkotlinx/coroutines/w;

    .line 8
    new-instance p1, Lcom/incode/welcome_sdk/ui/common/AuditController$3;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/common/AuditController$3;-><init>(Lcom/incode/welcome_sdk/ui/common/AuditController;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->mode$delegate:Lqb/i;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/commons/m;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Lcom/incode/welcome_sdk/commons/i;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 9
    sget-object p5, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 10
    sget-object p5, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 11
    sget-object p5, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 12
    sget-object p6, Led/d;->h:Led/d;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/common/AuditController;-><init>(Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/commons/m;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Lcom/incode/welcome_sdk/commons/i;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public static final synthetic access$getAudioPermissionHandler$p(Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->a:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getDispatcherIo$p(Lcom/incode/welcome_sdk/ui/common/AuditController;)Lkotlinx/coroutines/w;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->g:Lkotlinx/coroutines/w;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getOpenTokBinder$p(Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/commons/i;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->c:Lcom/incode/welcome_sdk/commons/i;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    return-object p0
.end method

.method public static final synthetic access$getScreenRecordingInitializer$p(Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/commons/k;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->b:Lcom/incode/welcome_sdk/commons/k;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    return-object p0
.end method

.method public static final synthetic access$getVideoCaptureController$p(Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/commons/m;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->e:Lcom/incode/welcome_sdk/commons/m;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$shouldEnableAudioWhileStreaming(Lcom/incode/welcome_sdk/ui/common/AuditController;Z)Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/common/AuditController;->d(Z)Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->c:Lcom/incode/welcome_sdk/commons/i;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/i;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    return v0
.end method


# virtual methods
.method public final conditionallyPrepareVideoRecordingFile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->c:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    new-instance v1, Lcom/incode/welcome_sdk/ui/common/AuditController$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/common/AuditController$e;-><init>(Lcom/incode/welcome_sdk/ui/common/AuditController;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/common/AuditController;->ifModeSuspend(Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2
.end method

.method public final conditionallyRestartVideoCapture(Lcom/incode/camera/IncodeCamera;)V
    .locals 2
    .param p1    # Lcom/incode/camera/IncodeCamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->c:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    new-instance v1, Lcom/incode/welcome_sdk/ui/common/AuditController$2;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/common/AuditController$2;-><init>(Lcom/incode/welcome_sdk/ui/common/AuditController;Lcom/incode/camera/IncodeCamera;)V

    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/common/AuditController;->ifMode(Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;Lkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final conditionallyStopVideoCapture(Lcom/incode/camera/IncodeCamera;)V
    .locals 2
    .param p1    # Lcom/incode/camera/IncodeCamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->c:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    new-instance v1, Lcom/incode/welcome_sdk/ui/common/AuditController$4;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/common/AuditController$4;-><init>(Lcom/incode/welcome_sdk/ui/common/AuditController;Lcom/incode/camera/IncodeCamera;)V

    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/common/AuditController;->ifMode(Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;Lkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    return-void
.end method

.method public final getMode()Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->mode$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final ifMode(Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/AuditController;->getMode()Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    move-result-object p0

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v0

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public final ifModeSuspend(Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/AuditController;->getMode()Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    move-result-object p0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/AuditController;->getMode()Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    move-result-object p0

    if-ne p0, p1, :cond_1

    :goto_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final optionallyStartStreamingOrRecording(Lcom/incode/camera/IncodeCamera;Lcom/incode/camera/IncodeCameraState$Initialized;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/incode/camera/IncodeCamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/camera/IncodeCameraState$Initialized;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "*>;",
            "Lcom/incode/camera/IncodeCameraState$Initialized;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->c:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    new-instance v1, Lcom/incode/welcome_sdk/ui/common/AuditController$5;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/common/AuditController$5;-><init>(Lcom/incode/welcome_sdk/ui/common/AuditController;Lcom/incode/camera/IncodeCamera;)V

    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/common/AuditController;->ifMode(Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/AuditController;->getMode()Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->a:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/AuditController;->getMode()Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->b:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    if-eq v0, v1, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/common/AuditController;->d:Lkotlinx/coroutines/w;

    new-instance v1, Lcom/incode/welcome_sdk/ui/common/AuditController$a;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/common/AuditController$a;-><init>(Lcom/incode/welcome_sdk/ui/common/AuditController;ZLcom/incode/camera/IncodeCameraState$Initialized;Lcom/incode/camera/IncodeCamera;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    sget p1, Lcom/incode/welcome_sdk/ui/common/AuditController;->f:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/common/AuditController;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    throw v2

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
